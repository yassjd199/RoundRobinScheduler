
#include <gtest/gtest.h>
#include "/home/yassjd199/Projects/RoundRobinScheduler/include/RoundRobinScheduler.h"
#include "/home/yassjd199/Projects/RoundRobinScheduler/include/Task.h"

TEST(SchedulerTest, ThroughputTest) {
    Scheduler scheduler(5);

    Task task1(1, 0, 5);
    Task task2(2, 2, 3);
    Task task3(3, 5, 8);

    scheduler.addTask(task1);
    scheduler.addTask(task2);
    scheduler.addTask(task3);

    scheduler.schedule();

    float expectedThroughput = 3 / 16.0;
    EXPECT_EQ(scheduler.getThroughPut(), expectedThroughput);
}
