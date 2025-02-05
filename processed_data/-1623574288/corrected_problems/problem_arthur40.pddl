(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch hut mansion cliff townsquare junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 arthur mel oscar dorian karina michael jordan - character
	)
	(:init
		(at dorian townarch)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at michael hut)
		(at arthur townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at basemententrance bar)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur book)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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
