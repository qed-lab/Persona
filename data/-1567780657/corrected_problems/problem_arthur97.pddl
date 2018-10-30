(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at knightshield townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at peter forge)
		(at knightsword townarch)
		(at rubyring townsquare)
		(at candle mansion)
		(at dave townsquare)
		(at rope townarch)
		(at jordan mansion)
		(at bouquet cliff)
		(at barexit bar)
		(at michael hut)
		(at coin townsquare)
		(at frank townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom townarch)
		(at ash townarch)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at giovanna shop)
		(at humanskull cliff)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at silver townsquare)
		(at karina townarch)
		(at mel basement)
		(at arthur cliff)
		(at rubyring shop)
		(at mirror townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
