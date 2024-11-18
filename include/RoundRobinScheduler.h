#ifndef ROUNDROBINSCHEDULER_H
#define ROUNDROBINSCHEDULER_H

#include <queue>
#include <vector>
#include "Task.h"
#include "Logger.h"
using namespace std;
class Scheduler {
private:
    vector<Task> completedTasks;
    priority_queue<Task> readyQueue;
    int currentTime;
    int timeQuantum;
    float throughPut;
    Logger *log;


public:
    Scheduler(int tq, Logger *logger = nullptr);

    void addTask(const Task& task);
    void schedule();

    void setTimeQuantum (int tq);
    //void setThroughPut(float thput);

    int getTimeQuantum();
    float getThroughPut();
    vector<Task> getCompletedTasks();


};

#endif //ROUNDROBINSCHEDULER_H
