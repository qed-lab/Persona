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
		(at oscar bar)
		(at arthur townarch)
		(at alli junkyard)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at book hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mel bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at hutexit hut)
		(at mel storage)
		(at hairtonic hut)
		(at mel basement)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur loveletter)
		(has arthur mushroom)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
