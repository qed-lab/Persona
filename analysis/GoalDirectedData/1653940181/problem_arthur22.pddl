(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch mansion cliff townsquare junkyard forge hut - location
		 arthur mel oscar dorian karina jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at mel basement)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at mel bar)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at barexit bar)
		(at karina townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
