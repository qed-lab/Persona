(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at knightshield townsquare)
		(at rope townarch)
		(at matthias forge)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at arthur townsquare)
		(at mirror townarch)
		(at barentrance docks)
		(at alli junkyard)
		(at mel bar)
		(at michael hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at knightsword townarch)
		(at book townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at ash townarch)
		(at rubyring townsquare)
		(at barexit bar)
		(at mushroom townarch)
		(at dave townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
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
