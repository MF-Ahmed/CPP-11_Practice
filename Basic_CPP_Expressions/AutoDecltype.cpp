#include "Headers.h"



auto a = 0; // R++ alt-enter here
auto b = 123.f; // for example `d`, remove the =
auto c = L"hello";
auto d = { 1, 2, 3 };

auto const volatile coeff = 2.5;

// introduce typedef
map<string, vector<double>> ticks;

void auto_demo() {
         // switch to auto
	for (map<string, vector<double>>::iterator it = begin(ticks);
		 it != end(ticks); it++)
	{
	}
}

// add trailing type -> int later only when in CPP 11
// auto get_meaning_of_life(int bias) -> int
// for CPP 14 we can just simply use
auto get_meaning_of_life(int bias) 
{ return 42 + bias; }

auto gmol_ptr = get_meaning_of_life;

// cannot prefix dectype because t and u not in scope yet
template <typename T, typename U>
// again when using CPP 11 we would write 
//auto add(T t, U u) -> decltype(t+u)
auto add(T t, U u)
{
	return t+u;
}

auto q = add(2,3.7);
auto z = add(string("foo"), string("bar"));

// now, decltype
vector<double> values;
typedef decltype(values.begin()) dvi; // get an Iterator 

typedef decltype(42) myint; // change to 42/2.1
typedef decltype(q) qtype;

// really stupid
typedef decltype(42, 'z') mychar; // because comma takes the rhs part
