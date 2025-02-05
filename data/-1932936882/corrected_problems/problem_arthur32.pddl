(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch hut mansion cliff townsquare junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael jordan - character
	)
	(:init
		(at oscar bar)
		(at barexit bar)
		(at hutexit hut)
		(at hairtonic townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at dorian townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at mel bar)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur book)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
