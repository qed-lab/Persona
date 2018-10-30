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
		(at mansionexit mansion)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at silver bank)
		(at bucket fort)
		(at oscar bar)
		(at avery mansion)
		(at ian fort)
		(at barexit bar)
		(at rubyring shop)
		(at dorian townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom docks)
		(at karina townarch)
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at mel bar)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at fortentrance valley)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at giovanna shop)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at peter forge)
		(at james valley)
		(at dave townsquare)
		(at mel basement)
		(at roger mansion)
		(at basemententrance bar)
		(at hutexit hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur hairtonic)
		(has ian knightshield)
		(has ian knightsword)
		(has james candle)
		(has james coin)
		(has jordan lovecontract)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
