void ft_print_alphabet(void)
{
    char c;
    char alphabet_letter_z;
   // This enables the alphabet to be dislayed.
    c= 'a';
    alphabet_letter_z= 'z';
    while(c<=alphabet_letter_z)
    {
        ft_putchar(c);
        c++;
    }
