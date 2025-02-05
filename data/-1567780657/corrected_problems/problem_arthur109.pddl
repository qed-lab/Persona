(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at shopexit shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at rubyring shop)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at coin townsquare)
		(at shopentrance townsquare)
		(at silver townsquare)
		(at rubyring townsquare)
		(at frank townsquare)
		(at mel basement)
		(at karina townarch)
		(at matthias forge)
		(at book townarch)
		(at arthur cliff)
		(at knightsword townarch)
		(at forgeexit forge)
		(at dave townsquare)
		(at hutexit hut)
		(at dorian townarch)
		(at ash townarch)
		(at michael hut)
		(at bankexit bank)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at knightshield townsquare)
		(at mel bar)
		(at barexit bar)
		(at alli junkyard)
		(at giovanna shop)
		(at mirror townarch)
		(at peter forge)
		(at humanskull cliff)
		(at rope townarch)
		(at barentrance docks)
		(at roger mansion)
		(at candle mansion)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
