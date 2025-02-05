(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch hut mansion cliff townsquare junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael jordan - character
	)
	(:init
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at barexit bar)
		(at michael hut)
		(at mel storage)
		(at hutexit hut)
		(at hutentrance townarch)
		(at arthur townarch)
		(at basemententrance bar)
		(at karina townarch)
		(at oscar bar)
		(at barentrance docks)
		(at basementexit basement)
		(at dorian townarch)
		(at jordan mansion)
		(at mel bar)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur tastycupcake)
		(has arthur book)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
