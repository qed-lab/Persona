(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at basementexit basement)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at mel bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at matthias forge)
		(at mirror junkyard)
		(at oscar bar)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at arthur forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at book hut)
		(at knightsword forge)
		(at karina townarch)
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at jordan mansion)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)