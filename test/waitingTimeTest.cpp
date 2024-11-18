#include "gtest/gtest.h"
#include "RoundRobinScheduler.h"
#include "Task.h"

TEST(SchedulerTest, CalculateWaitingTime) {
    Scheduler scheduler(1);

    Task task1(1, 0, 4);
    Task task2(2, 1, 3);
    Task task3(3, 2, 2);

    scheduler.addTask(task1);
    scheduler.addTask(task2);
    scheduler.addTask(task3);

    scheduler.schedule();

    EXPECT_EQ(scheduler.getCompletedTasks()[0].getWaitingTime(), 5);
    EXPECT_EQ(scheduler.getCompletedTasks()[1].getWaitingTime(), 4);
    EXPECT_EQ(scheduler.getCompletedTasks()[2].getWaitingTime(), 3);
}
