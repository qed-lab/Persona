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
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at forgeexit forge)
		(at james valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at ian fort)
		(at mushroom townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at knightsword forge)
		(at fortexit fort)
		(at mel storage)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at bucket fort)
		(at rubyring townsquare)
		(at arthur shop)
		(at rope forge)
		(closed basemententrance)
		(closed barentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has james candle)
		(has jordan lovecontract)
		(has alli ash)
		(has ian knightsword)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
