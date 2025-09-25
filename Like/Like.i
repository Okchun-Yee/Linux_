# 0 "Like.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "Like.c"
# 1 "Like.h" 1
struct person{
 int age;
 char *name;
};
# 2 "Like.c" 2

int main()
{
 struct person p = {25, “steven”};
 if(p.age > 20)
  printf("hello\n";
 return 0;
}
