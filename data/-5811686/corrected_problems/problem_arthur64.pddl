(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion shop hut - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle rubyring knightshield tastycupcake - item
	)
	(:init
		(at rubyring shop)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at barentrance docks)
		(at jordan mansion)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at oscar bar)
		(at basementexit basement)
		(at arthur mansion)
		(at dorian townarch)
		(at forgeexit forge)
		(at ian fort)
		(at roger mansion)
		(at rope forge)
		(at knightsword forge)
		(at alli junkyard)
		(at avery mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at phillip fort)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at knightshield shop)
		(at mel bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at mel storage)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur loveletter)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur bouquet)
		(has alli ash)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur bucket)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
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

