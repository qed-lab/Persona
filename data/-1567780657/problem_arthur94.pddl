(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at knightshield townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at coin townsquare)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mel basement)
		(at silver townsquare)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at giovanna shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mirror townarch)
		(at frank townsquare)
		(at rope townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at candle mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at peter forge)
		(at jordan mansion)
		(at bouquet cliff)
		(at barexit bar)
		(at rubyring townsquare)
		(at arthur mansion)
		(at matthias forge)
		(at knightsword townarch)
		(at book townarch)
		(at ash townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
