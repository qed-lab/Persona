(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard mansion cliff townsquare hut forge - location
		 arthur mel oscar dorian karina alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at barentrance docks)
		(at jordan mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

