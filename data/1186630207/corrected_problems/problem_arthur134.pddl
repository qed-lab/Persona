(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at bucket fort)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at dorian townarch)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at book townarch)
		(at shopentrance townsquare)
		(at phillip fort)
		(at avery mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at ian fort)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at rope townarch)
		(at shopexit shop)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mushroom docks)
		(at fortentrance valley)
		(at arthur townarch)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at karina townarch)
		(at knightshield shop)
		(at rubyring shop)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at peter forge)
		(at giovanna shop)
		(at camille fort)
		(at dave townsquare)
		(at mel bar)
		(at roger mansion)
		(at silver townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has mel basementbucket)
		(has dorian rubyring)
		(has james humanskull)
		(has arthur tastycupcake)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur knightshield)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
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
