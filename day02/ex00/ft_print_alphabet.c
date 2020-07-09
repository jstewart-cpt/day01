#include <unistd.h>

void ft_putchar(char c)
{
   write(1, &c, 1);
}

void ft_print_alphabet(void)
{
    char alphabet_letter_a;
    alphabet_letter_a ='a';
    while(alphabet_letter_a<='z')
    {
        ft_putchar(alphabet_letter_a);
        alphabet_letter_a++;
    }
}