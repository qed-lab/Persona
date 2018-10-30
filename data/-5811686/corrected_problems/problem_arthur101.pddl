(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book rubyring knightshield - item
	)
	(:init
		(at rubyring shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at knightshield shop)
		(at jordan mansion)
		(at phillip fort)
		(at mirror townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at basementexit basement)
		(at mel storage)
		(at knightsword forge)
		(at rope forge)
		(at ian fort)
		(at alli junkyard)
		(at avery mansion)
		(at peter forge)
		(at mushroom townsquare)
		(at arthur valley)
		(at roger mansion)
		(at hairtonic hut)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at silver townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at mel basement)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur candle)
		(has dorian lovecontract)
		(has james humanskull)
		(has arthur bouquet)
		(has arthur ash)
		(has james coin)
		(has arthur bucket)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
