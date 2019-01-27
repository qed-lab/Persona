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
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at bucket fort)
		(at oscar bar)
		(at silver bank)
		(at forgeexit forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at james valley)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at avery mansion)
		(at rubyring shop)
		(at ian fort)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at arthur valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at mel bar)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur rope)
		(has james coin)
		(has ian knightshield)
		(has james humanskull)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur candle)
		(has jordan lovecontract)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
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
