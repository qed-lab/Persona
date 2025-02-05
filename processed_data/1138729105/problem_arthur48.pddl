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
		(at peter forge)
		(at mel storage)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at matthias forge)
		(at book docks)
		(at barentrance docks)
		(at hairtonic hut)
		(at mel bar)
		(at michael hut)
		(at karina townarch)
		(at arthur townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at alli junkyard)
		(at dorian townarch)
		(at knightsword forge)
		(at basementexit basement)
		(at hutexit hut)
		(at rope forge)
		(at forgeentrance townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
