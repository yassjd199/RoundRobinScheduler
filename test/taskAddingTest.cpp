#include <gtest/gtest.h>
#include "/home/yassjd199/Projects/RoundRobinScheduler/include/RoundRobinScheduler.h"
TEST(SchedulerTest, AddTaskTest) {
    Scheduler scheduler(5);

    Task task1(1, 0, 10);
    Task task2(2, 2, 5);

    scheduler.addTask(task1);
    scheduler.addTask(task2);

    EXPECT_EQ(scheduler.getCompletedTasks().size(), 0);
}
