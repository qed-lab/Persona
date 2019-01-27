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
		(at karina townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at peter forge)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(at tastycupcake hut)
		(at candle mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at silver bank)
		(at oscar bar)
		(at barexit bar)
		(at frank townsquare)
		(at james valley)
		(at mel storage)
		(at shopexit shop)
		(at forgeexit forge)
		(at mushroom docks)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at bucket fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at arthur mansion)
		(at mel bar)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has james humanskull)
		(has arthur rope)
		(has ian knightshield)
		(has arthur hairtonic)
		(has james coin)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
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
