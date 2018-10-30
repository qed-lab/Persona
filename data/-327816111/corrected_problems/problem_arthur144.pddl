(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter matthias - character
	)
	(:init
		(at roger mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at bucket fort)
		(at arthur docks)
		(at forgeexit forge)
		(at barexit bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(at barentrance docks)
		(at hutexit hut)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at phillip fort)
		(at mansionentrance cliff)
		(at mel bar)
		(at silver townsquare)
		(at shopexit shop)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has james candle)
		(has arthur bouquet)
		(has james coin)
		(has ian knightshield)
		(has james humanskull)
		(has ian knightsword)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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
