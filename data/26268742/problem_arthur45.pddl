(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch forge hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at dorian townarch)
		(at frank townsquare)
		(at mushroom docks)
		(at barexit bar)
		(at knightsword forge)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at karina townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at arthur townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at book hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur tastycupcake)
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