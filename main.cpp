#include <stdio.h>
#define n 5
int main()
{
    printf("CI/CD Test!!")
    typedef struct
    {
        int time_h;
        int time_m;
    } time;
    struct car
    {
        int num;
        char paizi[20];
        time enter;
        time out;
        int money;
    } a[20];
    int i = 0;
    for (i = 0; i < n; i++)
    {
        scanf("%d %s %d %d %d %d", &a[i].num, a[i].paizi, &a[i].enter.time_h, &a[i].enter.time_m, &a[i].out.time_h, &a[i].out.time_m);
    }
    for (i = 0; i < n; i++)
    {
        if (a[i].out.time_h - a[i].enter.time_h < 1)
            a[i].money = 10;
        else
        {
            a[i].money = (a[i].out.time_h - a[i].enter.time_h) * 10;
            if (a[i].out.time_m - a[i].enter.time_m > 0)
                a[i].money += 10;
        }
    }
    for (i = 0; i < n; i++)
    {
        printf("%d %s %d \n", a[i].num, a[i].paizi, a[i].money);
    }
    return 0;
}