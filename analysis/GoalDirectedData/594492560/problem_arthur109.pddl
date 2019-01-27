(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit forgeexit hutexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge hut junkyard - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword rope tastycupcake hairtonic book ash - item
	)
	(:init
		(at hutexit hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at arthur hut)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at candle mansion)
		(at shopentrance townsquare)
		(at oscar bar)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at phillip fort)
		(at peter forge)
		(at matthias forge)
		(at book hut)
		(at silver bank)
		(at dave townsquare)
		(at ian fort)
		(at hairtonic hut)
		(at bankentrance townsquare)
		(at mel basement)
		(at rubyring shop)
		(at forgeexit forge)
		(at frank townsquare)
		(at dorian townarch)
		(at fortentrance valley)
		(at mel storage)
		(at tastycupcake hut)
		(at bucket fort)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at karina townarch)
		(at mansionentrance cliff)
		(at camille fort)
		(at shopexit shop)
		(at basementexit basement)
		(at basemententrance bar)
		(at mushroom docks)
		(at roger mansion)
		(at giovanna shop)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has james humanskull)
		(has jordan lovecontract)
		(has james coin)
		(has arthur rope)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has dorian bouquet)
		(has ian knightsword)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
