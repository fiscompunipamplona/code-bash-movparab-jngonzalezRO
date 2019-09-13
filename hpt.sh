for i in $(seq 0 1); do
	echo | awk -v t=$1 '{print cos(45)*t, sin(45)*t-((9.8*t*t)/2)};
done

