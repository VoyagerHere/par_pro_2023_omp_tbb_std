// Copyright 2023 Kolesnikov Denis

#include <omp.h>
#include <vector>
#include <utility>
#include "../../../modules/task_2/kolesnikov_d_integral_omp/integral.h"






double integrate_seq(
  double (*f)(double x, double y, double z),
  double l[3],
  double r[3],
  int n[3]
) {
    double result = 0.0;
    double hx = (r[0] - l[0]) / n[0];
    double hy = (r[1] - l[1]) / n[1];
    double hz = (r[2] - l[2]) / n[2];

    for (int i = 0; i < n[0]; i++) {
      for (int j = 0; j < n[1]; j++) {
        for (int k = 0; k < n[2]; k++) {
            double x = l[0] + hx * i;
            double y = l[1] + hy * j;
            double z = l[2] + hz * k;
            result += hx * hy * hz * f(x + hx / 2, y + hy / 2, z + hz / 2);
        }
      }
    }
    return result;
}



double integrate_prl(
  double (*f)(double x, double y, double z),
  double l[3],
  double r[3],
  int n[3]
) {
    double result = 0.0;
    double hx = (r[0] - l[0]) / n[0];
    double hy = (r[1] - l[1]) / n[1];
    double hz = (r[2] - l[2]) / n[2];

    #pragma omp parallel for reduction(+: result)
      for (int i = 0; i < n[0]; i++) {
        for (int j = 0; j < n[1]; j++) {
          for (int k = 0; k < n[2]; k++) {
              double x = l[0] + hx * i;
              double y = l[1] + hy * j;
              double z = l[2] + hz * k;
              result += hx * hy * hz * f(x + hx / 2, y + hy / 2, z + hz / 2);
          }
        }
      }
    return result;
}
