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
		(at barentrance docks)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at forgeexit forge)
		(at alli junkyard)
		(at oscar bar)
		(at rope forge)
		(at basementexit basement)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at peter forge)
		(at camille fort)
		(at mel bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at james valley)
		(at karina townarch)
		(at frank townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at knightsword forge)
		(at knightshield shop)
		(at fortentrance valley)
		(at arthur valley)
		(at mel basement)
		(at phillip fort)
		(at ian fort)
		(at mansionentrance cliff)
		(at fortexit fort)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur mirror)
		(has alli ash)
		(has arthur coin)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
