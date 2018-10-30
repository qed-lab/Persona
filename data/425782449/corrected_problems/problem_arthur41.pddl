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
		(at basementexit basement)
		(at barexit bar)
		(at basemententrance bar)
		(at michael hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at book hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at oscar bar)
		(at barentrance docks)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at hairtonic hut)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
