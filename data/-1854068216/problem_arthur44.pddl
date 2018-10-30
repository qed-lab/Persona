(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at mel basement)
		(at mirror junkyard)
		(at oscar bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at peter forge)
		(at mel bar)
		(at michael hut)
		(at matthias forge)
		(at karina townarch)
		(at arthur townarch)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at alli junkyard)
		(at book hut)
		(at hutexit hut)
		(at basementexit basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur mushroom)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
