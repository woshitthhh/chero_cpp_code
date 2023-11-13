#include <iostream>
#include "InitLog.h"
using namespace std;

int count_primes(int n) {
	int ans = 0;
	for (int i = 2; i < n; i++) {
		ans += is_Prime(i);
	}
	return ans;
}

int main()
{
	int ans1 = 10; //ÖÊÊý
	ans1 = count_primes(10);
	cout << ans1 << endl;
}