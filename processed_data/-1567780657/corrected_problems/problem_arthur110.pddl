(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at matthias forge)
		(at roger mansion)
		(at knightshield townsquare)
		(at mel bar)
		(at shopexit shop)
		(at frank townsquare)
		(at hutexit hut)
		(at silver townsquare)
		(at rubyring shop)
		(at karina townarch)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at avery mansion)
		(at mushroom townarch)
		(at coin townsquare)
		(at mel basement)
		(at hutentrance townarch)
		(at rope townarch)
		(at alli junkyard)
		(at book townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mirror townarch)
		(at humanskull cliff)
		(at arthur townsquare)
		(at ash townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at peter forge)
		(at barentrance docks)
		(at dave townsquare)
		(at barexit bar)
		(at dorian townarch)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at knightsword townarch)
		(at michael hut)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
