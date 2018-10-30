(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit - entrance
	)
	(:init
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur forge)
		(at karina townarch)
		(at michael hut)
		(at mirror docks)
		(at barentrance docks)
		(at knightsword forge)
		(at hutexit hut)
		(at mel storage)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mushroom docks)
		(at hairtonic docks)
		(at mel bar)
		(at mel basement)
		(at book docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at rope forge)
		(at basementexit basement)
		(at frank townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
