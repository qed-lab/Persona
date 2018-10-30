(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
	)
	(:init
		(at karina townarch)
		(at avery mansion)
		(at phillip fort)
		(at ian fort)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at bankexit bank)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(at matthias forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at basementexit basement)
		(at dorian townarch)
		(at peter forge)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at arthur townarch)
		(at roger mansion)
		(at giovanna shop)
		(at tastycupcake townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel storage)
		(at bucket fort)
		(at forgeentrance townarch)
		(at mel basement)
		(at book hut)
		(at hutexit hut)
		(at michael hut)
		(at frank townsquare)
		(at silver townsquare)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(has james candle)
		(has mel basementbucket)
		(has arthur rope)
		(has james humanskull)
		(has arthur bouquet)
		(has ian knightsword)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
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
