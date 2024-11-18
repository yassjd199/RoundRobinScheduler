#include "Task.h"
using namespace std;
Task::Task(int id, int arrivalTime, int burstTime)
    : id(id), arrivalTime(arrivalTime), burstTime(burstTime),
      remainingBurstTime(burstTime), waitingTime(0), queueTime(arrivalTime), turnAroundTime(0), responseTime(-1) {}

int Task::getArrivalTime()  {
    return arrivalTime;
}

int Task::getBurstTime()  {
    return burstTime;
}

int Task::getId()  {
    return id;
}

int Task::getRemainingBurstTime()  {
    return remainingBurstTime;
}


bool Task::isComplete()  {
    return remainingBurstTime == 0;
}

void Task::setWaitingTime(int wt) {
    waitingTime = wt;
}
void Task:: setArrivalTime(int arrTime) {
    arrivalTime = arrTime;
}

void Task::setTurnAroundTime(int tat) {
    turnAroundTime = tat;
}

void Task::setResponseTime(int rt) {
    responseTime = rt;
}
void Task::setRemainingBurstTime(int time) {
    remainingBurstTime = time;

}


int Task::getWaitingTime()  {
    return waitingTime;
}

int Task::getTurnAroundTime()  {
    return turnAroundTime;
}

int Task::getResponseTime()  {
    return responseTime;
}
void Task :: setQueueTime(int qt) {
    queueTime = qt;
}
int Task :: getQueueTime() {
    return queueTime;
}

bool Task::operator<(const Task &other) const {
    return this->queueTime > other.queueTime;
}
