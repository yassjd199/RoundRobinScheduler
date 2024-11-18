#include <gtest/gtest.h>
#include "/home/yassjd199/Projects/RoundRobinScheduler/include/RoundRobinScheduler.h"

TEST(SchedulerTest, InitializationTest) {
    Scheduler scheduler(5);

    EXPECT_EQ(scheduler.getTimeQuantum(), 5);
    EXPECT_EQ(scheduler.getCompletedTasks().size(), 0); // No tasks completed initially
}
