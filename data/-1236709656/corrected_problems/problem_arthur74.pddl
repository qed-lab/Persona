(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket rubyring knightshield coin - item
	)
	(:init
		(at phillip fort)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at camille fort)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at frank townsquare)
		(at matthias forge)
		(at book hut)
		(at shopentrance townsquare)
		(at mirror docks)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mel basement)
		(at fortentrance valley)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(at peter forge)
		(at mushroom docks)
		(at arthur fort)
		(at avery mansion)
		(at mansionexit mansion)
		(at james valley)
		(at roger mansion)
		(at humanskull cliff)
		(at rubyring shop)
		(at ian fort)
		(at rope forge)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at alli junkyard)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(has ian knightsword)
		(has arthur ash)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
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
