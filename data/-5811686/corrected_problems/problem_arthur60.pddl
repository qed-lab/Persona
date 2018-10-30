(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion shop hut - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle knightshield tastycupcake - item
	)
	(:init
		(at frank townsquare)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightsword forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at barexit bar)
		(at humanskull cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at candle mansion)
		(at tastycupcake hut)
		(at mel storage)
		(at arthur mansion)
		(at fortexit fort)
		(at barentrance docks)
		(at roger mansion)
		(at karina townarch)
		(at rope forge)
		(at avery mansion)
		(at forgeexit forge)
		(at phillip fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at alli junkyard)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at hutexit hut)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur mirror)
		(has arthur bouquet)
		(has james coin)
		(has arthur bucket)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
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
