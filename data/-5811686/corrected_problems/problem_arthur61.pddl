(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion shop hut - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake - item
	)
	(:init
		(at mel basement)
		(at roger mansion)
		(at peter forge)
		(at basemententrance bar)
		(at humanskull cliff)
		(at camille fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at oscar bar)
		(at basementexit basement)
		(at rope forge)
		(at candle mansion)
		(at dorian townarch)
		(at matthias forge)
		(at james valley)
		(at barentrance docks)
		(at jordan mansion)
		(at dave townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at karina townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at knightshield shop)
		(at forgeexit forge)
		(at arthur mansion)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at avery mansion)
		(at hutexit hut)
		(at alli junkyard)
		(at frank townsquare)
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur mushroom)
		(has james coin)
		(has dorian lovecontract)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bouquet)
		(has alli ash)
		(has arthur silver)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
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

