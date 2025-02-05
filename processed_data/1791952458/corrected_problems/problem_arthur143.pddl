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
		(at knightsword forge)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at fortexit fort)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at oscar bar)
		(at ian fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at peter forge)
		(at james valley)
		(at rubyring townsquare)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at shopexit shop)
		(at rope forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at hutentrance townarch)
		(at forgeexit forge)
		(closed basemententrance)
		(closed barentrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(has james humanskull)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has jordan loveletter)
		(has james candle)
		(has james coin)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
