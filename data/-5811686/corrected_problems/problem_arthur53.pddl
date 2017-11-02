(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort shop hut cliff mansion - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket knightshield tastycupcake - item
	)
	(:init
		(at fortexit fort)
		(at alli junkyard)
		(at arthur valley)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at james valley)
		(at peter forge)
		(at oscar bar)
		(at dave townsquare)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel storage)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at ian fort)
		(at knightshield shop)
		(at tastycupcake hut)
		(at barexit bar)
		(at phillip fort)
		(at mel bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at karina townarch)
		(at dorian townarch)
		(at rope forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at camille fort)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur bucket)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur mushroom)
		(has arthur silver)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
	  )
	)
)