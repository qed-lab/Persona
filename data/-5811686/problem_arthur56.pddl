(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at peter forge)
		(at james valley)
		(at phillip fort)
		(at alli junkyard)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at frank townsquare)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at ian fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at camille fort)
		(at bankexit bank)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur bucket)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
	  )
	)
)
