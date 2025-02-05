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
		(at fortentrance valley)
		(at silver bank)
		(at bankexit bank)
		(at bucket fort)
		(at rubyring shop)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at peter forge)
		(at bankentrance townsquare)
		(at avery mansion)
		(at ian fort)
		(at jordan mansion)
		(at arthur townarch)
		(at barexit bar)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at james valley)
		(at michael hut)
		(at mel storage)
		(at shopexit shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at mushroom docks)
		(at frank townsquare)
		(at barentrance docks)
		(at camille fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at book hut)
		(at fortexit fort)
		(at mel bar)
		(at basementexit basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has ian knightshield)
		(has james coin)
		(has ian knightsword)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
		(has mel basementbucket)
		(has james candle)
		(has dorian bouquet)
		(has arthur rope)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
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
