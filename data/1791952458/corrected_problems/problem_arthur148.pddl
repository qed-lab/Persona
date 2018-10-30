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
		(at james valley)
		(at knightsword forge)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at barentrance docks)
		(at matthias forge)
		(at bankexit bank)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at jordan mansion)
		(at ian fort)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at barexit bar)
		(at mel storage)
		(at avery mansion)
		(at rubyring townsquare)
		(at alli junkyard)
		(at karina townarch)
		(at silver townsquare)
		(at phillip fort)
		(at mirror townarch)
		(at frank townsquare)
		(at arthur townarch)
		(at basemententrance bar)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at shopexit shop)
		(at bucket fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at hutexit hut)
		(at rope forge)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has james humanskull)
		(has giovanna hairtonic)
		(has james candle)
		(has jordan loveletter)
		(has james coin)
		(has ian knightshield)
		(has ian knightsword)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
