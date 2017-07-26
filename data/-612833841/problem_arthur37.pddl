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
		(at knightsword forge)
		(at michael hut)
		(at peter forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at book hut)
		(at tastycupcake hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at dorian townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at matthias forge)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)