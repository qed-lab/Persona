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
		(at avery mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at book hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at ian fort)
		(at forgeentrance townarch)
		(at candle mansion)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at knightshield shop)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at mel storage)
		(at dorian townarch)
		(at rope forge)
		(at rubyring shop)
		(at alli junkyard)
		(at arthur valley)
		(at hairtonic hut)
		(at dave townsquare)
		(at knightsword forge)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at barentrance docks)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur humanskull)
		(has james coin)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur bucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur ash)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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
