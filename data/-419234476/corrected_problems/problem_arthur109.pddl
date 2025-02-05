(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort shop forge hut junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
	)
	(:init
		(at roger mansion)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at phillip fort)
		(at matthias forge)
		(at fortexit fort)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at silver bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at michael hut)
		(at hutentrance townarch)
		(at rope forge)
		(at karina townarch)
		(at shopexit shop)
		(at ian fort)
		(at dorian townarch)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at mel storage)
		(at fortentrance valley)
		(at mel basement)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at arthur shop)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at forgeexit forge)
		(at giovanna shop)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has james coin)
		(has arthur mushroom)
		(has james humanskull)
		(has ian knightshield)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has ian knightsword)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
