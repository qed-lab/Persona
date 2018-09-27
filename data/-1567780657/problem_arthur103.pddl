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
		(at knightshield townsquare)
		(at mel bar)
		(at mirror townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at dorian townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at rubyring shop)
		(at arthur townarch)
		(at giovanna shop)
		(at alli junkyard)
		(at rope townarch)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at candle mansion)
		(at ash townarch)
		(at dave townsquare)
		(at knightsword townarch)
		(at bankentrance townsquare)
		(at peter forge)
		(at bankexit bank)
		(at forgeexit forge)
		(at rubyring townsquare)
		(at coin townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at matthias forge)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur lovecontract)
		(has arthur humanskull)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
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
		(has jordan lovecontract)
	  )
	)
)