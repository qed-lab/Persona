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
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at barexit bar)
		(at michael hut)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at dorian townarch)
		(at hairtonic hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at alli junkyard)
		(at jordan mansion)
		(at hutexit hut)
		(at book hut)
		(at basementexit basement)
		(at karina townarch)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(has arthur mushroom)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
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
