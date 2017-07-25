(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch forge townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at knightsword forge)
		(at dorian townarch)
		(at karina townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at silver bank)
		(at frank townsquare)
		(at alli junkyard)
		(at peter forge)
		(at mel bar)
		(at mel basement)
		(at dave townsquare)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at arthur bank)
		(at bankentrance townsquare)
		(at rope forge)
		(at mel storage)
		(at coin bank)
		(at bankexit bank)
		(at forgeexit forge)
		(at matthias forge)
		(at oscar bar)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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