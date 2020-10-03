module dep.example/alpha

go 1.16

require (
	dep.example/five v0.0.0-00010101000000-000000000000
	dep.example/four v0.0.0-00010101000000-000000000000
	test.example/delta v0.0.0-00010101000000-000000000000
	test.example/epsilon v0.0.0-00010101000000-000000000000
)

replace (
	dep.example/eight => ../../dep.example/eight
	dep.example/five => ../../dep.example/five
	dep.example/four => ../../dep.example/four
	dep.example/nine => ../../dep.example/nine
	dep.example/seven => ../../dep.example/seven
	dep.example/six => ../../dep.example/six
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
