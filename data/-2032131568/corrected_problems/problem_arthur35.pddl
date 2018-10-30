(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch cliff mansion junkyard townsquare hut forge - location
		 arthur mel oscar dorian karina jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
	)
	(:init
		(at shinykey bar)
		(at arthur townarch)
		(at mel basement)
		(at basementexit basement)
		(at basemententrance bar)
		(at oscar bar)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at mel storage)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
