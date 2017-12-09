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
		(at karina townarch)
		(at barexit bar)
		(at book hut)
		(at arthur hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at alli junkyard)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at basementexit basement)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at hairtonic hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

