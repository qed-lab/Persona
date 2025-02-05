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
		(at barexit bar)
		(at mushroom docks)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at arthur townarch)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at dorian townarch)
		(at mel storage)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(game-has-been-won)
	)
)
