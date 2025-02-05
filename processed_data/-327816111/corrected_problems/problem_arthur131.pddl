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
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at forgeexit forge)
		(at phillip fort)
		(at roger mansion)
		(at bouquet townsquare)
		(at mushroom townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at arthur valley)
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
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(has ian knightshield)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
