(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch cliff mansion townsquare junkyard hut forge - location
		 arthur mel oscar dorian karina jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel bar)
		(at mel basement)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at arthur townarch)
		(at barexit bar)
		(at basementexit basement)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	)
)
