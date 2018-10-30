(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit bankexit - entrance
	)
	(:init
		(at rope townarch)
		(at knightshield townsquare)
		(at mel bar)
		(at alli junkyard)
		(at karina townarch)
		(at frank townsquare)
		(at mel basement)
		(at shopexit shop)
		(at michael hut)
		(at arthur bank)
		(at mirror townarch)
		(at dave townsquare)
		(at ash townarch)
		(at bankexit bank)
		(at peter forge)
		(at giovanna shop)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at coin bank)
		(at book townarch)
		(at knightsword townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at matthias forge)
		(at rubyring townsquare)
		(at mushroom townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
