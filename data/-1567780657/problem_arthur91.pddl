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
		(at peter forge)
		(at mel bar)
		(at knightshield townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
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
		(at giovanna shop)
		(at coin townsquare)
		(at barentrance docks)
		(at knightsword townarch)
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
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
