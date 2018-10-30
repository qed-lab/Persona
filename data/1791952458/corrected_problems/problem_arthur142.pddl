(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at roger mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at james valley)
		(at bankexit bank)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at matthias forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at ian fort)
		(at barentrance docks)
		(at arthur townsquare)
		(at rope forge)
		(at knightsword forge)
		(at bucket fort)
		(at alli junkyard)
		(at karina townarch)
		(at silver townsquare)
		(at mirror townarch)
		(at avery mansion)
		(at frank townsquare)
		(at phillip fort)
		(at mel storage)
		(at mel bar)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at fortentrance valley)
		(at rubyring townsquare)
		(closed barentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(has ian knightshield)
		(has james candle)
		(has james humanskull)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has jordan loveletter)
		(has alli ash)
		(has jordan lovecontract)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
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
