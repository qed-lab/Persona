(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit forgeexit - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank forge junkyard hut - location
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver knightsword rope hairtonic ash - item
	)
	(:init
		(at karina townarch)
		(at arthur fort)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at james valley)
		(at matthias forge)
		(at phillip fort)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at dorian townarch)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at mushroom docks)
		(at giovanna shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at peter forge)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at silver bank)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at roger mansion)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has ian knightsword)
		(has james coin)
		(has arthur rope)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james candle)
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
