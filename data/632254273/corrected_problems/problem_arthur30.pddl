(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard mansion cliff townsquare forge hut - location
		 arthur mel oscar dorian karina alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash - item
	)
	(:init
		(at hutentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at jordan mansion)
		(at oscar bar)
		(at dorian townarch)
		(at mel storage)
		(at arthur docks)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at alli junkyard)
		(at basementexit basement)
		(at barentrance docks)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(has jordan loveletter)
	)
)
