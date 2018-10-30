(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit - entrance
	)
	(:init
		(at dave townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at arthur townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at book docks)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at mushroom docks)
		(at alli junkyard)
		(at mel storage)
		(at peter forge)
		(at hairtonic docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at barexit bar)
		(at mirror docks)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at michael hut)
		(at knightsword forge)
		(at matthias forge)
		(at jordan mansion)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at oscar bar)
		(at rope forge)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
