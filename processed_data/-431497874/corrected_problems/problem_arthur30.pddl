(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut cliff mansion townsquare junkyard forge - location
		 arthur mel oscar dorian karina michael jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at hutexit hut)
		(at mel storage)
		(at dorian townarch)
		(at arthur townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at mel bar)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at karina townarch)
		(at tastycupcake hut)
		(at book hut)
		(at oscar bar)
		(at mel basement)
		(at basemententrance bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
