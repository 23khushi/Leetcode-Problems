class Solution {
    public boolean isPalindrome(int x) {
        int temp;
        int rev = 0;
        int org = x;
        while(x>0){
            temp = x%10;
            rev = rev*10+temp;
            x = x/10;

        }
        if(rev==org){
            return true;
        }
        return false;
    }
}