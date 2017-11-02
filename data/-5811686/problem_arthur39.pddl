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
		(at silver bank)
		(at tastycupcake hut)
		(at frank townsquare)
		(at arthur bank)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel storage)
		(at alli junkyard)
		(at karina townarch)
		(at peter forge)
		(at forgeexit forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at barentrance docks)
		(at rope forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
