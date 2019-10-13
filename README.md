# pirouette_examples

[pirouette](https://github.com/richelbilderbeek/pirouette) examples.

## Overview

Example                                                       |Phylogeny|Gen|Cand|Twin|TTM|TASM|Err |[![Travis CI logo](pics/TravisCI.png)](https://travis-ci.org)
--------------------------------------------------------------|---------|---|----|----|---|----|----|---------------------
[ 1](https://github.com/richelbilderbeek/pirouette_example_1 )|Yule     |Y  |N   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_1.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_1 )
[ 2](https://github.com/richelbilderbeek/pirouette_example_2 )|Yule     |Y  |Y   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_2.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_2 )
[ 3](https://github.com/richelbilderbeek/pirouette_example_3 )|Fict     |Y  |Y   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_3.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_3 )
[ 4](https://github.com/richelbilderbeek/pirouette_example_4 )|Fict     |Y  |N   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_4.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_4 )
[ 5](https://github.com/richelbilderbeek/pirouette_example_5 )|Fict     |Y  |Y   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_5.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_5 )
[ 6](https://github.com/richelbilderbeek/pirouette_example_6 )|Yule     |Y  |Y   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_6.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_6 )
[ 7](https://github.com/richelbilderbeek/pirouette_example_7 )|Yule     |Y  |N   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_7.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_7 )
[ 8](https://github.com/richelbilderbeek/pirouette_example_8 )|Yule     |N  |Y   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_8.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_8 )
[ 9](https://github.com/richelbilderbeek/pirouette_example_9 )|Fict     |Y  |N   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_9.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_9 )
[10](https://github.com/richelbilderbeek/pirouette_example_10)|Fict     |N  |Y   |Y   |BD |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_10.svg?branch=master)](https://travis-ci.org/richelbilderbeek/pirouette_example_10)
[11](https://github.com/richelbilderbeek/pirouette_example_11)|Yule     |N  |Y   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_11.svg?branch=master)](https://travis-ci.org/richelbilderbeek/pirouette_example_11)
[12](https://github.com/richelbilderbeek/pirouette_example_12)|Fict     |N  |Y   |N   | - |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_12.svg?branch=master)](https://travis-ci.org/richelbilderbeek/pirouette_example_12)
[13](https://github.com/richelbilderbeek/pirouette_example_13)|Fict     |Y  |Y   |Y   |BD |JC  |ADG |[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_13.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_13)
[14](https://github.com/richelbilderbeek/pirouette_example_14)|Fict     |Y  |Y   |Y   |BD |JC  |LTN |[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_14.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_14)
[15](https://github.com/richelbilderbeek/pirouette_example_15)|Fict     |Y  |N   |Y   |CT |JC  |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_15.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_15)
[16](https://github.com/richelbilderbeek/pirouette_example_16)|Fict     |Y  |N   |Y   |CT |NSL |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_16.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_16)
[17](https://github.com/richelbilderbeek/pirouette_example_17)|Fict     |Y  |N   |Y   |CT |NSU |nLTT|[![Build Status](https://travis-ci.org/richelbilderbeek/pirouette_example_17.svg?branch=master )](https://travis-ci.org/richelbilderbeek/pirouette_example_17)
 
## Legend

Column    |Value     |Description
----------|----------|---------------------------------------------------------------
Phylogeny |Yule      |The true phylogeny is created from a Yule (pure-birth) model
Phylogeny |Fict      |The true phylogeny is completely fictious and artificial. If any, it follows both a multiple-birth and a protracted speciation model
Gen       |Y/N       |A generative model is yes/no hand-picked for this experiment
Cand      |Y/N       |A set of candidate models is yes/no used in this experiment
Twin      |Y/N       |The background noise is measured yes/no by using twinning
TTM       |BD,CT     |Twin tree method, BD=`birth_death`, Y=`yule`, CT=`copy_true`
TASM      |JC,NSL,NSU|Twin alignment site model, JC=`jc69`, NSL: `node_sub_linked` and NSU: `node_sub_unlinked`

Err       |nLTT |The error statistic used is nLTT
Err       |ADG  |The error statistic used is the absolute delta gamma
Err       |LTN  |Log-transformed nLTT statistic