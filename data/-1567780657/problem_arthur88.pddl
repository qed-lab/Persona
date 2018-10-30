(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mirror townarch)
		(at ash townarch)
		(at barentrance docks)
		(at giovanna shop)
		(at forgeexit forge)
		(at mel basement)
		(at mel bar)
		(at bankexit bank)
		(at michael hut)
		(at arthur townsquare)
		(at shopexit shop)
		(at silver townsquare)
		(at matthias forge)
		(at rubyring townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at peter forge)
		(at alli junkyard)
		(at knightshield townsquare)
		(at rope townarch)
		(at book townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at hutexit hut)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at knightsword townarch)
		(at karina townarch)
		(at coin townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
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
