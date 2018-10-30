(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mirror townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at ash townarch)
		(at frank townsquare)
		(at michael hut)
		(at peter forge)
		(at forgeexit forge)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at dave townsquare)
		(at knightshield townsquare)
		(at avery mansion)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at arthur townsquare)
		(at rope townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has arthur coin)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
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
