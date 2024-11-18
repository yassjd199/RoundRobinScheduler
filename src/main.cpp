#include "Task.h"
#include "RoundRobinScheduler.h"
#include "Logger.h"
#include <vector>
#include <iostream>
using namespace std;

/*
<time_quantum>
<number_of_tasks>
<task_id> <arrival_time> <burst_time>
<task_id> <arrival_time> <burst_time>
.
.
.
*/

int main() {
    int tq; cin >> tq;
    int numberOfTasks; cin >> numberOfTasks;
    Logger log;
    Scheduler scheduler(tq , &log);

    for (int i = 0; i < numberOfTasks; ++i) {
        int id, arrialt, burstt; cin >> id >> arrialt >> burstt;
        scheduler.addTask(Task(id, arrialt, burstt));

    }


    scheduler.schedule();

    return 0;
}
