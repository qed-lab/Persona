(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance - entrance
	)
	(:init
		(at basemententrance bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at michael hut)
		(at knightsword forge)
		(at barexit bar)
		(at mel storage)
		(at dorian townarch)
		(at karina townarch)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at arthur townsquare)
		(at peter forge)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at rope forge)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has dorian loveletter)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)