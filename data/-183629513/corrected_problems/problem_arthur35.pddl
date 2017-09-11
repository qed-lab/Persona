(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut mansion cliff townsquare forge - location
		 arthur mel oscar alli dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
	)
	(:init
		(at jordan mansion)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at mirror junkyard)
		(at oscar bar)
		(at basementexit basement)
		(at mel storage)
		(at dorian townarch)
		(at hairtonic hut)
		(at alli junkyard)
		(at barentrance docks)
		(at mel basement)
		(at michael hut)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at book hut)
		(at basemententrance bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(has arthur mushroom)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		(has jordan loveletter)
	)
)
