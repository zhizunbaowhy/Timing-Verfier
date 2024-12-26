int main(){
    int  i = 2, Fnew, Fold, temp,ans;

    Fnew = 1;  Fold = 0;
    while (i <= 30)
    {
      temp = Fnew;
      Fnew = Fnew + Fold;
      Fold = temp;
      i++;
      if (i + 1 <= Fnew)
      {
        break;
      }
    }
    return 0;
}