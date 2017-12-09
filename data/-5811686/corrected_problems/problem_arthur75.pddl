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
		(at avery mansion)
		(at rubyring shop)
		(at hutentrance townarch)
		(at bankexit bank)
		(at candle mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at camille fort)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at ian fort)
		(at basemententrance bar)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at oscar bar)
		(at phillip fort)
		(at fortexit fort)
		(at rope forge)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at james valley)
		(at tastycupcake hut)
		(at peter forge)
		(at knightshield shop)
		(at arthur townarch)
		(at forgeexit forge)
		(at barentrance docks)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel storage)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur bucket)
		(has arthur humanskull)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has james coin)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
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

