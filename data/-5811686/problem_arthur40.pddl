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
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel basement)
		(at tastycupcake hut)
		(at barexit bar)
		(at rope forge)
		(at karina townarch)
		(at peter forge)
		(at hutentrance townarch)
		(at mel storage)
		(at knightsword forge)
		(at basementexit basement)
		(at dorian townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at dave townsquare)
		(at arthur bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur silver)
		(has arthur coin)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
