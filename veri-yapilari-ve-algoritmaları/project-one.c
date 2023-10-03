/* [22,27,16,2,18,6] -> Insertion Sort

Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.

Big-O gösterimini yazınız.

Time Complexity: Dizi sıralandıktan sonra 18 sayısı aşağıdaki case'lerden hangisinin kapsamına girer? Yazınız

Average case: Aradığımız sayının ortada olması
Worst case: Aradığımız sayının sonda olması
Best case: Aradığımız sayının dizinin en başında olması.
.

[7,3,5,8,2,9,4,15,6] dizisinin Selection Sort'a göre ilk 4 adımını yazınız. */
/* 
[2,3,5,8,7,9,4,15,6]1.STEP
[2,3,4,8,7,9,5,15,6]2.STEP
[2,3,4,5,7,9,8,15,6]3.STEP
[2,3,4,5,6,9,8,15,7]4.STEP
[2,3,4,5,6,7,8,15,9]5.STEP
[2,3,4,5,6,7,8,9,15]6.STEP

*/
#include <stdio.h>

int main(){
    {
        // Insertion Sort
        int array[] = {22,27,16,2,18,6};
        int i = 0, j = 0, len = 6, flag = 0;
        
        while(i < len - 1){
            j = i + 1;
            if(array[i] > array[j]){
                flag = array[j];
                array[j] = array[i];
                array[i] = flag;
                i = -1;
                for(int l = 0; l < len; l++){
                    printf("index[%d]: %d ", l, array[l]);
                }
                printf("\n");
            }
            i++;
        }
    }
    {
        //Selection Sort
        int array[] = {7,3,5,8,2,9,4,15,6};
        int i = 0, flag = 0, min = 0,len = 9;

        while(i < len){
            min = array[i];
            flag = i;
            for(int j = i + 1; j < len; j++){
                if(array[j] < min){
                    flag = j;
                    min = array[j];
                }
            }
            array[flag] = array[i];
            array[i] = min;
            i++;
        }
    }
    
}
/*Adım adım tüm sıralamadaki durumları. Big o(n kare) sıralanırken.
Time Complexity: 
Linear Search'e göre o(n): Average Case olur çünkü sayımız ortada. 
Binary Search'e göre o(logn) olur. istediğimiz 18 ise ortada olduğundan average case girer tam ortası değil çünkü 
ilk stepte bulamıyoruz. 3. veya 4. adımda buluruz.
index[0]: 22 index[1]: 27 index[2]: 16 index[3]: 2 index[4]: 18 index[5]: 6 
index[0]: 22 index[1]: 16 index[2]: 27 index[3]: 2 index[4]: 18 index[5]: 6 
index[0]: 16 index[1]: 22 index[2]: 27 index[3]: 2 index[4]: 18 index[5]: 6 
index[0]: 16 index[1]: 22 index[2]: 2 index[3]: 27 index[4]: 18 index[5]: 6 
index[0]: 16 index[1]: 2 index[2]: 22 index[3]: 27 index[4]: 18 index[5]: 6 
index[0]: 2 index[1]: 16 index[2]: 22 index[3]: 27 index[4]: 18 index[5]: 6 
index[0]: 2 index[1]: 16 index[2]: 22 index[3]: 18 index[4]: 27 index[5]: 6 
index[0]: 2 index[1]: 16 index[2]: 18 index[3]: 22 index[4]: 27 index[5]: 6 
index[0]: 2 index[1]: 16 index[2]: 18 index[3]: 22 index[4]: 6 index[5]: 27 
index[0]: 2 index[1]: 16 index[2]: 18 index[3]: 6 index[4]: 22 index[5]: 27 
index[0]: 2 index[1]: 16 index[2]: 6 index[3]: 18 index[4]: 22 index[5]: 27 
index[0]: 2 index[1]: 6 index[2]: 16 index[3]: 18 index[4]: 22 index[5]: 27 */