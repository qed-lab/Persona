(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
	)
	(:init
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at phillip fort)
		(at mirror townsquare)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at rope forge)
		(at dave townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at basementexit basement)
		(at dorian townarch)
		(at silver townsquare)
		(at camille fort)
		(at knightshield shop)
		(at basemententrance bar)
		(at mel bar)
		(at giovanna shop)
		(at shopexit shop)
		(at mel basement)
		(at michael hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at arthur shop)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at roger mansion)
		(at hutexit hut)
		(at forgeexit forge)
		(at james valley)
		(at mushroom townsquare)
		(at knightsword forge)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at karina townarch)
		(at peter forge)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur ash)
		(has james humanskull)
		(has james candle)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur bucket)
		(has dorian lovecontract)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
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

