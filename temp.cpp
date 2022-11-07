
#include "stdio.h"
struct student
{
    char name[20];
    double age;
};

int main()
{
    int n;
    struct student starr[100];
    scanf("%d", &n);
    for (int i = 0; i < n; i++)
    {
        scanf("%s %lf", starr[i].name, &starr[i].age);
    }

    double agearr[100];
    for (int i = 0; i < n; i++)
    {
        agearr[i] = starr[i].age;
    }
    for (int i = 0; i < n - 1; i++)
    {
        for (int j = 0; j < n - 1 - i; j++)
        {
            if (agearr[j] > agearr[j + 1])
            {
                double temp = agearr[j];
                agearr[j] = agearr[j + 1];
                agearr[j + 1] = temp;
            }
        }
    }
    int mid = n % 2 == 0 ? : agearr[n / 2];
    if (n % 2 == 0)
    {
        printf("error");
        return 0;
    }
    printf("%d ", mid);

    for (int i = 0; i < n; i++)
    {
        if (starr[i].age == mid)
        {
            printf("%s ", starr[i].name);
        }
    }

    return 0;
}



#include "stdio.h"

int main()
{
    FILE *fp1,*fp2;
    char ch;
    int count=0;
    int count1=0;
    if((fp1=fopen("1.txt","r"))==NULL)
    {
        printf("cannot open file\n");
        return 0;
    }
    if((fp2=fopen("2.txt","w"))==NULL)
    {
        printf("cannot open file\n");
        return 0;
    }
    ch=fgetc(fp1);
    while(ch!=EOF)
    {
        count++;
        if(ch=='.'||ch=='!'||ch=='?')
            count1++;
        ch=fgetc(fp1);
    }
    fprintf(fp2,"%d %d",count1,count);
    fclose(fp1);
    fclose(fp2);
    return 0;
}
