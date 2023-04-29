// Copyright 2023 Kolesnikov Denis
#ifndef MODULES_TASK_2_KOLESNIKOV_D_INTEGRAL_OMP_INTEGRAL_H_
#define MODULES_TASK_2_KOLESNIKOV_D_INTEGRAL_OMP_INTEGRAL_H_

#include <omp.h>
#include <vector>
#include <utility>

double integrate_prl(
  double (*f)(double x, double y, double z),
  double l[3],
  double r[3],
  int n[3]
);
double integrate_seq(
  double (*f)(double x, double y, double z),
  double l[3],
  double r[3],
  int n[3]
);

#endif  // MODULES_TASK_2_KOLESNIKOV_D_INTEGRAL_OMP_INTEGRAL_H_
