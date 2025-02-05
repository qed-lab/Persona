(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at mansionentrance cliff)
		(at phillip fort)
		(at arthur fort)
		(at avery mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at matthias forge)
		(at mushroom docks)
		(at book townarch)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope valley)
		(at barentrance docks)
		(at barexit bar)
		(at knightshield shop)
		(at bouquet cliff)
		(at rubyring shop)
		(at tastycupcake valley)
		(at michael hut)
		(at giovanna shop)
		(at mel basement)
		(at camille fort)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at dorian townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at silver townsquare)
		(at roger mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at hutexit hut)
		(at basemententrance bar)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has ian knightsword)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
