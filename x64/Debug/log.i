#line 1 "C:\\Users\\18143\\Desktop\\pritice\\log.cpp"
bool is_Prime(int x) {
	for (int i = 2; i * i <= x; i++) {
		if (x % i == 0) {
			return false;
		}
	}
	return true;
}

int count_primes(int n) {
	int ans = 0;
	for (int i = 2; i < n; i++) {
		ans += is_Prime(i);
	}
	return ans;
}
