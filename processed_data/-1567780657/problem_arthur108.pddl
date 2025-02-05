(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield townsquare)
		(at giovanna shop)
		(at mel bar)
		(at michael hut)
		(at mirror townarch)
		(at forgeentrance townarch)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at mel basement)
		(at alli junkyard)
		(at ash townarch)
		(at rope townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at shopexit shop)
		(at matthias forge)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at silver townsquare)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at peter forge)
		(at candle mansion)
		(at book townarch)
		(at knightsword townarch)
		(at hutentrance townarch)
		(at avery mansion)
		(at forgeexit forge)
		(at arthur cliff)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at hutexit hut)
		(at rubyring townsquare)
		(at mushroom townarch)
		(at coin townsquare)
		(at dorian townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
