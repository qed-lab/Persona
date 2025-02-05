(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at basementexit basement)
		(at tastycupcake hut)
		(at jordan mansion)
		(at hutexit hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at mel storage)
		(at barentrance docks)
		(at mel bar)
		(at bankentrance townsquare)
		(at karina townarch)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at dorian townarch)
		(at arthur townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
