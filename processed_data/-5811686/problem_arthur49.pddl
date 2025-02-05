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
		(at rope forge)
		(at forgeentrance townarch)
		(at arthur fort)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at alli junkyard)
		(at jordan mansion)
		(at bankexit bank)
		(at oscar bar)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at peter forge)
		(at matthias forge)
		(at phillip fort)
		(at hutexit hut)
		(at james valley)
		(at fortexit fort)
		(at knightsword forge)
		(at mel bar)
		(at knightshield shop)
		(at camille fort)
		(at mel storage)
		(at barexit bar)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at ian fort)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at karina townarch)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur coin)
		(has mel basementbucket)
		(has alli ash)
		(has arthur bucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
