(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit - entrance
	)
	(:init
		(at peter forge)
		(at mel storage)
		(at hairtonic hut)
		(at knightsword forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at michael hut)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at matthias forge)
		(at basemententrance bar)
		(at rope forge)
		(at forgeentrance townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at dorian townarch)
		(at arthur hut)
		(at jordan mansion)
		(at basementexit basement)
		(at alli junkyard)
		(at book hut)
		(at mel bar)
		(at tastycupcake hut)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has alli ash)
		(has arthur loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
	  )
	)
)