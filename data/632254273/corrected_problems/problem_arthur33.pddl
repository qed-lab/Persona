(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch junkyard hut mansion cliff townsquare forge - location
		 arthur mel oscar dorian karina alli michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book - item
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at arthur hut)
		(at basementexit basement)
		(at dorian townarch)
		(at karina townarch)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at michael hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at jordan mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at hairtonic hut)
		(at mel basement)
		(at book hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur mirror)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
