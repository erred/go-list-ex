module dep.example/six

go 1.16

require (
	dep.example/nine v0.0.0-00010101000000-000000000000
	dep.example/ten v0.0.0-00010101000000-000000000000
	test.example/iota v0.0.0-00010101000000-000000000000
	test.example/kappa v0.0.0-00010101000000-000000000000
)

replace (
	dep.example/eight => ../../dep.example/eight
	dep.example/five => ../../dep.example/five
	dep.example/four => ../../dep.example/four
	dep.example/nine => ../../dep.example/nine
	dep.example/one => ../../dep.example/one
	dep.example/seven => ../../dep.example/seven
	dep.example/ten => ../../dep.example/ten
	dep.example/three => ../../dep.example/three
	dep.example/two => ../../dep.example/two
	test.example/alpha => ../../test.example/alpha
	test.example/beta => ../../test.example/beta
	test.example/delta => ../../test.example/delta
	test.example/epsilon => ../../test.example/epsilon
	test.example/eta => ../../test.example/eta
	test.example/gamma => ../../test.example/gamma
	test.example/iota => ../../test.example/iota
	test.example/kappa => ../../test.example/kappa
	test.example/theta => ../../test.example/theta
	test.example/zeta => ../../test.example/zeta
)
