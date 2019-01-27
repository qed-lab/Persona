(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at giovanna shop)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at oscar bar)
		(at rubyring townsquare)
		(at mel storage)
		(at rope forge)
		(at mushroom townarch)
		(at dave townsquare)
		(at jordan mansion)
		(at book hut)
		(at karina townarch)
		(at barexit bar)
		(at basementexit basement)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at peter forge)
		(at matthias forge)
		(at shopexit shop)
		(at camille fort)
		(at ian fort)
		(at mirror townarch)
		(at barentrance docks)
		(at james valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at michael hut)
		(at mel bar)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at roger mansion)
		(at silver townsquare)
		(at alli junkyard)
		(at mel basement)
		(at frank townsquare)
		(at phillip fort)
		(at avery mansion)
		(at knightsword forge)
		(at fortentrance valley)
		(at hutexit hut)
		(closed basemententrance)
		(closed barentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has ian knightsword)
		(has james humanskull)
		(has jordan loveletter)
		(has ian knightshield)
		(has jordan lovecontract)
		(has james coin)
		(has dorian bouquet)
		(has alli ash)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james candle)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
