(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance bankentrance - entrance
		 arthur mel oscar dorian karina - character
	)
	(:init
		(at barentrance docks)
		(at arthur townarch)
		(at barexit bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at mushroom docks)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at mel storage)
		(at oscar bar)
		(at basementexit basement)
		(at mel basement)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian loveletter)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(game-has-been-won)
	)
)
