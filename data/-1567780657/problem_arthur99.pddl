(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at arthur cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at ash townarch)
		(at frank townsquare)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at dave townsquare)
		(at coin townsquare)
		(at knightshield townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book townarch)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at rope townarch)
		(at candle mansion)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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