(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at peter forge)
		(at arthur valley)
		(at alli junkyard)
		(at jordan mansion)
		(at hutentrance townarch)
		(at james valley)
		(at barexit bar)
		(at frank townsquare)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at rope forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightsword forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at dorian townarch)
		(closed hutentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur coin)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
