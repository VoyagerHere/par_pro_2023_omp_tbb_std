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

    double h[3];
    for (int i = 0; i < 3; i++) {
        h[i] = (r[i] - l[i]) / n[i];
    }

    for (int i = 0; i < n[0]; i++) {
        for (int j = 0; j < n[1]; j++) {
            for (int k = 0; k < n[2]; k++) {
                double x = l[0] + hx * i;
                double y = l[1] + hy * j;
                double z = l[2] + hz * k;
                double value = f(x + hx / 2, y + hy / 2, z + hz / 2);
                result += hx * hy * hz * value;
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

    
    double hx = (r[i] - l[i]) / n[i];
    double hy = (r[i] - l[i]) / n[i];
    double hz = (r[i] - l[i]) / n[i];

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
