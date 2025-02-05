(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff hut shop mansion - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet tastycupcake knightshield - item
	)
	(:init
		(at karina townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at matthias forge)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at basementexit basement)
		(at alli junkyard)
		(at knightsword forge)
		(at rope forge)
		(at dave townsquare)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at frank townsquare)
		(at fortexit fort)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at james valley)
		(at humanskull cliff)
		(at phillip fort)
		(at arthur cliff)
		(at ian fort)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur bucket)
		(has arthur silver)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has james coin)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
