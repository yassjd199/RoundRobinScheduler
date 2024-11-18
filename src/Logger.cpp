#include "Logger.h"
#include <iostream>
#include <string>

using namespace std;

void Logger::logEvent(const std::string& message, int currentTime) {
    string logMessage = to_string(currentTime) + " [INFO] " + message;
    cout << logMessage << std::endl;
}

void Logger::logTaskInfo(int taskId, int arrivalTime, int burstTime, int waitingTime, int turnAroundTime, int responseTime) {
    string logMessage = " [TASK] Task ID: " + std::to_string(taskId) +
                        " | Arrival: " + std::to_string(arrivalTime) +
                        " | Burst: " + std::to_string(burstTime) +
                        " | Waiting: " + std::to_string(waitingTime) +
                        " | Turnaround: " + std::to_string(turnAroundTime) +
                        " | Response: " + std::to_string(responseTime);
    cout << logMessage << endl;
}



void Logger::logThroughput(float throughput, int currentTime) {
    string logMessage = to_string(currentTime) + " [THROUGHPUT] Throughput: " + to_string(throughput) + " tasks/sec";
    cout << logMessage << endl;
}

void Logger::logTaskExecution(int taskId, int startTime, int endTime, int currentTime) {
    string logMessage = to_string(currentTime) + " [EXECUTION] Task ID: " + to_string(taskId) +
                        " executed from " + to_string(startTime) + " to " + to_string(endTime);
    cout << logMessage << endl;
}

void Logger::logTaskScheduled(int taskId, int clockTime, int currentTime) {
    string logMessage = to_string(currentTime) + " [SCHEDULER] Task ID: " + to_string(taskId) +
                        " scheduled at time: " + to_string(clockTime);
    cout << logMessage << endl;
}

void Logger::logError(const std::string& errorMessage, int currentTime) {
    string logMessage = to_string(currentTime) + " [ERROR] " + errorMessage;
    cout << logMessage << endl;
}
