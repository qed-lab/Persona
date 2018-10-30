(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch hut mansion cliff junkyard townsquare forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael jordan - character
	)
	(:init
		(at michael hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at book hut)
		(at barexit bar)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at basementexit basement)
		(at arthur hut)
		(at dorian townarch)
		(at jordan mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at mel bar)
		(at mel storage)
		(at tastycupcake hut)
		(at mel basement)
		(at barentrance docks)
		(at hutentrance townarch)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
