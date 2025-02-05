(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit hutexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort shop hut cliff mansion - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket knightshield tastycupcake - item
	)
	(:init
		(at peter forge)
		(at mel basement)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at alli junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at camille fort)
		(at rope forge)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at mel bar)
		(at karina townarch)
		(at fortentrance valley)
		(at james valley)
		(at tastycupcake hut)
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur fort)
		(at phillip fort)
		(at frank townsquare)
		(at ian fort)
		(at knightsword forge)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur bucket)
		(has arthur mirror)
		(has arthur silver)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
