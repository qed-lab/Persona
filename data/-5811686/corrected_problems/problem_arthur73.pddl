(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake knightshield rubyring - item
	)
	(:init
		(at dave townsquare)
		(at rubyring shop)
		(at knightsword forge)
		(at bankexit bank)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at camille fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at barentrance docks)
		(at jordan mansion)
		(at oscar bar)
		(at fortexit fort)
		(at barexit bar)
		(at phillip fort)
		(at matthias forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at ian fort)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at james valley)
		(at knightshield shop)
		(at mel storage)
		(at forgeexit forge)
		(at avery mansion)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at arthur junkyard)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur bucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur humanskull)
		(has arthur bouquet)
		(has james coin)
		(has jordan loveletter)
		(has arthur mushroom)
		(has arthur silver)
		(has alli ash)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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

