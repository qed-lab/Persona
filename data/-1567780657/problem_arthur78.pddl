(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at rope townarch)
		(at mel bar)
		(at peter forge)
		(at shopexit shop)
		(at matthias forge)
		(at knightshield townsquare)
		(at mel basement)
		(at giovanna shop)
		(at shinykey townsquare)
		(at dave townsquare)
		(at ash townarch)
		(at arthur townsquare)
		(at michael hut)
		(at mirror townarch)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at dorian townarch)
		(at book townarch)
		(at knightsword townarch)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at karina townarch)
		(at frank townsquare)
		(at rubyring townsquare)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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