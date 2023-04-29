// Copyright 2023 Kolesnikov Denis
#include <gtest/gtest.h>
#include <iostream>
#include <vector>
#include <utility>
#include <cmath>
#include "../../../modules/task_2/kolesnikov_d_integral_omp/integral.h"


const double epsilon = 0.001;


double f1(double x, double y, double z) {
  return (x);
}
double f2(double x, double y, double z) {
  return (x*y + y*x);
}
double f3(double x, double y, double z) {
  return (x*y*z);
}
double f4(double x, double y, double z) {
  return (x*x+z*z);
}
double f5(double x, double y, double z) {
  return (sqrt(x*x) + 2*(y+z));
}


double a[3] = {1, 1, 1};
double b[3] = {2, 2, 2};
int n[3] = {100, 100, 100};

void testIntegral(double (*f)(double x, double y, double z)) {
    double sequential = integrate_seq(f, a, b, n);
    double parallel = integrate_prl(f, a, b, n);
    ASSERT_NEAR(sequential, parallel, epsilon);
}

TEST(Parallel_Operations_OpenMP, Test_Integral) {
    testIntegral(f1);
}

TEST(Parallel_Operations_OpenMP, Test_Integral_2) {
    testIntegral(f2);
}


TEST(Parallel_Operations_OpenMP, Test_Integral_3) {
    testIntegral(f3);
}


TEST(Parallel_Operations_OpenMP, Test_Integral_4) {
    testIntegral(f4);
}


TEST(Parallel_Operations_OpenMP, Test_Integral_5) {
    testIntegral(f5);
}



int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

