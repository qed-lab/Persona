(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut cliff mansion junkyard townsquare forge - location
		 arthur mel oscar dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at barentrance docks)
		(at hutexit hut)
		(at barexit bar)
		(at arthur hut)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at dorian townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shinykey bar)
		(at mel bar)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
