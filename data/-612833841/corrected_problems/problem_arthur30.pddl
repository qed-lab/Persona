(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 arthur mel oscar alli dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
	)
	(:init
		(at tastycupcake hut)
		(at arthur townarch)
		(at mel storage)
		(at michael hut)
		(at oscar bar)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at book hut)
		(at basemententrance bar)
		(at hairtonic hut)
		(at barexit bar)
		(at barentrance docks)
		(at dorian townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at karina townarch)
		(at mel basement)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(has alli ash)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	)
)
