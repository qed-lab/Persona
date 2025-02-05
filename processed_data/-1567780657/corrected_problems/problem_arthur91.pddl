(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
	)
	(:init
		(at hutexit hut)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ash townarch)
		(at bouquet cliff)
		(at forgeexit forge)
		(at candle mansion)
		(at rubyring townsquare)
		(at rope townarch)
		(at forgeentrance townarch)
		(at arthur mansion)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at book townarch)
		(at knightsword townarch)
		(at coin townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at knightshield townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at giovanna shop)
		(at humanskull cliff)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at silver townsquare)
		(at karina townarch)
		(at mirror townarch)
		(at avery mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at peter forge)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
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
