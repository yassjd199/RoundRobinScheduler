#include "RoundRobinScheduler.h"
using namespace std;
#include "Logger.h"
#include <queue>
Scheduler::Scheduler(int tq, Logger *logger): timeQuantum(tq), currentTime(0), throughPut(0.0), log(logger) {}

#include<iostream>


void Scheduler::addTask(const Task & task) {
	readyQueue.push(task);
}
void Scheduler::schedule() {
	if (log)
		log->logEvent("scheduling started", currentTime);
	while (!readyQueue.empty()) {
		Task currentTask = readyQueue.top();
		readyQueue.pop();
		currentTime = max(currentTime, currentTask.getArrivalTime());
		if (currentTask.getResponseTime() == -1) {
			currentTask.setResponseTime(currentTime - currentTask.getArrivalTime());
		}
		int currentExecutionTime = min(currentTask.getRemainingBurstTime(), timeQuantum);
		if (log)
			log->logTaskExecution(currentTask.getId(), currentTime, currentExecutionTime + currentTime , currentTime);

		currentTask.setRemainingBurstTime(max(0, currentTask.getRemainingBurstTime() - currentExecutionTime));
		currentTime += currentExecutionTime;
		if (currentTask.isComplete()) {
			currentTask.setTurnAroundTime(currentTime - currentTask.getArrivalTime());
			currentTask.setWaitingTime(currentTask.getTurnAroundTime() - currentTask.getBurstTime());
			completedTasks.emplace_back(currentTask);
			if (log)
				log->logEvent("task " + to_string(currentTask.getId()) + " is completed", currentTime);
		}
		else {
			currentTask.setQueueTime(currentTime);
			readyQueue.push(currentTask);
		}
	}
	float throughput = (float)(completedTasks.size()) / (float)currentTime;
	if (log)
		log->logThroughput(throughput, currentTime);
	throughPut = throughput;
	sort(completedTasks.begin(), completedTasks.end(), [&](Task & t1, Task & t2) {
		return t1.getId() < t2.getId();
	});
	for (auto task : completedTasks) {
		if (log)
			log->logTaskInfo(task.getId(), task.getArrivalTime(), task.getBurstTime(), task.getWaitingTime(), task.getTurnAroundTime(), task.getResponseTime());

	}
}

void Scheduler:: setTimeQuantum(int tq) {
	timeQuantum = tq;
}
vector<Task> Scheduler :: getCompletedTasks() {
	return completedTasks;
}
int Scheduler :: getTimeQuantum() {
	return timeQuantum;
}
float Scheduler :: getThroughPut() {
	return throughPut;
}

