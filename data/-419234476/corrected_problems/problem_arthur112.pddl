(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at mansionentrance cliff)
		(at avery mansion)
		(at hutentrance townarch)
		(at rubyring shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at forgeentrance townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at rope forge)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at mushroom shop)
		(at roger mansion)
		(at arthur townarch)
		(at ian fort)
		(at michael hut)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at peter forge)
		(at karina townarch)
		(at camille fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at barentrance docks)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at basemententrance bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan lovecontract)
		(has ian knightshield)
		(has mel basementbucket)
		(has ian knightsword)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james candle)
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
