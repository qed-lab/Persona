(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at oscar bar)
		(at basemententrance bar)
		(at mel bar)
		(at peter forge)
		(at mel basement)
		(at hutentrance townarch)
		(at jordan mansion)
		(at hutexit hut)
		(at michael hut)
		(at mushroom townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at tastycupcake townarch)
		(at mel storage)
		(at frank townsquare)
		(at matthias forge)
		(at arthur townsquare)
		(at forgeexit forge)
		(at shinykey townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at book townarch)
		(at bankentrance townsquare)
		(at rope townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at knightsword townarch)
		(at hairtonic townarch)
		(at dorian townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
