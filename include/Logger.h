#ifndef LOGGER_H
#define LOGGER_H

#include <iostream>
#include <string>

class Logger {
public:
    void logEvent(const std::string& message, int currentTime);
    void logTaskInfo(int taskId, int arrivalTime, int burstTime, int waitingTime, int turnAroundTime, int responseTime);
    void logThroughput(float throughput, int currentTime);
    void logTaskExecution(int taskId, int startTime, int endTime, int currentTime);
    void logTaskScheduled(int taskId, int clockTime, int currentTime);
    void logError(const std::string& errorMessage, int currentTime);
};

#endif // LOGGER_H
