////////// ////////// ////////// ////////// ////////// //////////

import * from "../libLED.sl" as *;

c1 := setMem(add(nu("1"), nu("1")), iv(div(nu("4"), nu("2")), nu("3")));

c2 := sbset(se([nu("1"), mult(nu("0.(3..)"), nu("3"))]), se([nu("1")]));

c3 := unn(se([]), se([nu("2")]));

c4 := nrsec(se([nu("2")]), se([nu("2"), nu("3")]));

c5 := diff(se([nu("4")]), se([nu("2"), nu("4")]));

c6 := cross(se([nu("1"), nu("2")]), se([at("`a")]));

c7 := powSet(se([nu("1"), nu("2")]));

////////// ////////// ////////// ////////// ////////// //////////

/** Copy/paste the block below into SequenceL interpreter to test:

pp(c1)
pp(c2)
pp(c3)
pp(c4)
pp(c5)
pp(c6)
pp(c7)

(pp means PrettyPrint) */
