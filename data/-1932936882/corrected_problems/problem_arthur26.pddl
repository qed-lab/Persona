(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch hut cliff mansion townsquare junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael jordan - character
	)
	(:init
		(at mel basement)
		(at hutexit hut)
		(at michael hut)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at book hut)
		(at barexit bar)
		(at mel storage)
		(at jordan mansion)
		(at oscar bar)
		(at basementexit basement)
		(at barentrance docks)
		(at hairtonic hut)
		(at basemententrance bar)
		(at arthur hut)
		(at karina townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
