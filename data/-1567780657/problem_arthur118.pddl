(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(at knightshield townsquare)
		(at mel bar)
		(at karina townarch)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at avery mansion)
		(at arthur valley)
		(at mirror townarch)
		(at roger mansion)
		(at shopexit shop)
		(at hutentrance townarch)
		(at ash townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at knightsword townarch)
		(at rope townarch)
		(at bankexit bank)
		(at silver townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at michael hut)
		(at book townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at matthias forge)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
	  )
	)
)