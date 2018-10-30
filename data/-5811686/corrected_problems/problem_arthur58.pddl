(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff shop hut mansion - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet knightshield tastycupcake - item
	)
	(:init
		(at bankentrance townsquare)
		(at knightsword forge)
		(at peter forge)
		(at alli junkyard)
		(at barentrance docks)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at tastycupcake hut)
		(at camille fort)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at arthur cliff)
		(at ian fort)
		(at mel storage)
		(at mel basement)
		(at karina townarch)
		(at frank townsquare)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at phillip fort)
		(at basementexit basement)
		(at dorian townarch)
		(at rope forge)
		(at basemententrance bar)
		(closed basemententrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur bouquet)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur bucket)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
