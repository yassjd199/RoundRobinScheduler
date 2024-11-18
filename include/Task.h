#ifndef TASK_H
#define TASK_H

#include <algorithm>

class Task {
private:
    int id;
    int arrivalTime;
    int burstTime;
    int remainingBurstTime;
    int waitingTime;
    int turnAroundTime;
    int responseTime;
    int queueTime;

public:
    Task(int id, int arrivalTime, int burstTime);

    int getArrivalTime() ;
    int getBurstTime() ;
    int getId() ;
    int getRemainingBurstTime();
    int getWaitingTime();

    bool isComplete();

    void setWaitingTime(int wt);
    void setTurnAroundTime(int tat);
    void setResponseTime(int rt);
    void setRemainingBurstTime(int time) ;
    void setArrivalTime(int arrTime);
    void setIsCompleted(bool b);
    void setQueueTime(int qt);


    int getTurnAroundTime() ;
    int getResponseTime() ;
    bool getIsCompleted() ;
    int getQueueTime();

    bool operator<(const Task &other) const;
};

#endif // TASK_H
