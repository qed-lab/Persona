(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
		 storage basement bar docks townarch townsquare junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at arthur docks)
		(at mel bar)
		(at mel basement)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at jordan mansion)
		(at barexit bar)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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