(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver rubyring knightshield - item
	)
	(:init
		(at ian fort)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mirror docks)
		(at basementexit basement)
		(at arthur bank)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at michael hut)
		(at barexit bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at knightshield shop)
		(at hairtonic hut)
		(at book hut)
		(at forgeexit forge)
		(at rubyring shop)
		(at mushroom docks)
		(at frank townsquare)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at mel bar)
		(at humanskull cliff)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at karina townarch)
		(at knightsword forge)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at roger mansion)
		(at rope forge)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has arthur ash)
		(has alli tastycupcake)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
