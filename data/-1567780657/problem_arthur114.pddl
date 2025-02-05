(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at james valley)
		(at mel bar)
		(at knightshield townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at humanskull cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at avery mansion)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at silver townsquare)
		(at karina townarch)
		(at mel basement)
		(at mirror townarch)
		(at giovanna shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at knightsword townarch)
		(at rope townarch)
		(at shopentrance townsquare)
		(at ash townarch)
		(at jordan mansion)
		(at barexit bar)
		(at coin townsquare)
		(at frank townsquare)
		(at peter forge)
		(at matthias forge)
		(at book townarch)
		(closed fortentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
	  )
	)
)
