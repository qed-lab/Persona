(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard cliff mansion townsquare hut forge - location
		 arthur mel oscar dorian karina alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at karina townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at arthur junkyard)
		(at mel bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at alli junkyard)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

