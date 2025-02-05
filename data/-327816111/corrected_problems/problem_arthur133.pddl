(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
	)
	(:init
		(at ian fort)
		(at james valley)
		(at hutentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at candle mansion)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at oscar bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at forgeexit forge)
		(at arthur cliff)
		(at roger mansion)
		(at bouquet townsquare)
		(at mushroom townsquare)
		(at dorian townarch)
		(at phillip fort)
		(at avery mansion)
		(at tastycupcake townsquare)
		(at bucket fort)
		(at silver townsquare)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rubyring townsquare)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has james coin)
		(has ian knightshield)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
