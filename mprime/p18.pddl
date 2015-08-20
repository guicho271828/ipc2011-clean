(define (problem strips-mprime-x-18)
   (:domain mystery-prime-strips)
   (:objects guava chocolate wonderbread pepper cantelope tofu pea
             rice scallop hotdog lemon cucumber chicken haroset bacon
             potato orange marzipan broccoli wurst endive turkey
             entertainment learning curiosity rest triumph expectation
             satisfaction jealousy prostatitis depression hangover angina anger
             grief boils sciatica guanabara manitoba surrey alsace bosnia
             oregon moravia arizona neptune vulcan pluto jupiter)
   (:init  (= (total-cost) 0) (food guava)
          (food chocolate)
          (food wonderbread)
          (food pepper)
          (food cantelope)
          (food tofu)
          (food pea)
          (food rice)
          (food scallop)
          (food hotdog)
          (food lemon)
          (food cucumber)
          (food chicken)
          (food haroset)
          (food bacon)
          (food potato)
          (food orange)
          (food marzipan)
          (food broccoli)
          (food wurst)
          (food endive)
          (food turkey)
          (pleasure entertainment)
          (pleasure learning)
          (pleasure curiosity)
          (pleasure rest)
          (pleasure triumph)
          (pleasure expectation)
          (pleasure satisfaction)
          (pain jealousy)
          (pain prostatitis)
          (pain depression)
          (pain hangover)
          (pain angina)
          (pain anger)
          (pain grief)
          (pain boils)
          (pain sciatica)
          (province guanabara)
          (province manitoba)
          (province surrey)
          (province alsace)
          (province bosnia)
          (province oregon)
          (province moravia)
          (province arizona)
          (planet neptune)
          (planet vulcan)
          (planet pluto)
          (planet jupiter)
          (harmony rest vulcan)
          (attacks guanabara manitoba)
          (eats wonderbread guava)
          (orbits vulcan pluto)
          (eats tofu chocolate)
          (harmony expectation jupiter)
          (locale cucumber arizona)
          (eats pea cucumber)
          (eats scallop lemon)
          (eats hotdog chicken)
          (orbits pluto jupiter)
          (locale rice moravia)
          (eats wonderbread tofu)
          (eats orange marzipan)
          (craves entertainment chocolate)
          (eats scallop chicken)
          (eats chocolate cantelope)
          (eats chocolate tofu)
          (eats pepper cantelope)
          (harmony entertainment jupiter)
          (locale guava bosnia)
          (craves jealousy wonderbread)
          (craves anger broccoli)
          (eats cantelope pepper)
          (attacks manitoba surrey)
          (eats rice pea)
          (craves triumph bacon)
          (harmony satisfaction pluto)
          (eats lemon scallop)
          (eats wurst potato)
          (eats potato scallop)
          (eats lemon cucumber)
          (craves angina marzipan)
          (eats potato turkey)
          (eats cucumber lemon)
          (eats wonderbread pea)
          (eats guava pepper)
          (eats scallop potato)
          (eats hotdog lemon)
          (attacks bosnia oregon)
          (eats haroset wurst)
          (eats turkey potato)
          (eats bacon wurst)
          (locale hotdog guanabara)
          (eats cantelope chocolate)
          (eats hotdog scallop)
          (eats broccoli turkey)
          (eats cucumber pea)
          (eats chicken rice)
          (craves satisfaction turkey)
          (locale potato manitoba)
          (locale scallop guanabara)
          (eats turkey orange)
          (eats pea rice)
          (eats pepper guava)
          (attacks alsace bosnia)
          (craves prostatitis scallop)
          (locale chocolate surrey)
          (locale orange guanabara)
          (eats pea wonderbread)
          (eats wurst haroset)
          (craves hangover lemon)
          (attacks surrey alsace)
          (eats wurst bacon)
          (locale tofu moravia)
          (eats chicken hotdog)
          (locale haroset alsace)
          (eats rice chicken)
          (eats potato wurst)
          (locale wonderbread alsace)
          (eats haroset endive)
          (locale pea surrey)
          (craves learning pepper)
          (eats endive haroset)
          (eats marzipan endive)
          (craves rest scallop)
          (eats bacon broccoli)
          (eats turkey broccoli)
          (craves boils endive)
          (craves depression hotdog)
          (eats endive marzipan)
          (locale endive guanabara)
          (attacks oregon moravia)
          (eats guava wonderbread)
          (attacks moravia arizona)
          (locale cantelope oregon)
          (locale bacon guanabara)
          (harmony learning vulcan)
          (craves sciatica turkey)
          (eats orange turkey)
          (locale turkey surrey)
          (locale lemon bosnia)
          (craves curiosity cantelope)
          (eats marzipan orange)
          (craves grief wurst)
          (locale marzipan oregon)
          (eats chicken scallop)
          (harmony curiosity vulcan)
          (eats broccoli bacon)
          (harmony triumph jupiter)
          (orbits neptune vulcan)
          (craves expectation potato)
          (locale broccoli surrey)
          (eats lemon hotdog)
          (locale pepper oregon)
          (locale chicken manitoba)
          (locale wurst arizona)
          (eats scallop hotdog)
          (eats tofu wonderbread))
   (:goal (and (craves angina chocolate)))
   (:metric minimize (total-cost)))
