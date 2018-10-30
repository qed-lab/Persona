(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at dave townsquare)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at candle mansion)
		(at knightsword townarch)
		(at rope townarch)
		(at bouquet cliff)
		(at arthur mansion)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at book townarch)
		(at ash townarch)
		(at bankentrance townsquare)
		(at peter forge)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at hutexit hut)
		(at knightshield townsquare)
		(at mel bar)
		(at michael hut)
		(at coin townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at silver townsquare)
		(at karina townarch)
		(at mel basement)
		(at mirror townarch)
		(at rubyring shop)
		(at avery mansion)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
