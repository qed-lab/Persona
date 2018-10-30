(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter - character
	)
	(:init
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at fortexit fort)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at fortentrance valley)
		(at jordan mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutexit hut)
		(at barentrance docks)
		(at mel storage)
		(at hutentrance townarch)
		(at bucket fort)
		(at ian fort)
		(at bouquet townsquare)
		(at avery mansion)
		(at knightsword forge)
		(at arthur fort)
		(at mushroom townsquare)
		(at frank townsquare)
		(at rubyring townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at silver townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
