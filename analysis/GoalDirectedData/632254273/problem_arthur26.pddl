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
		(at arthur docks)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at karina townarch)
		(at dorian townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel basement)
		(at barexit bar)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
