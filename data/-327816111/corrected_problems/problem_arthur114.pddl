(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket knightsword ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley hut fort forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance hutexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james michael ian camille phillip peter - character
	)
	(:init
		(at mushroom townsquare)
		(at james valley)
		(at bankexit bank)
		(at bucket fort)
		(at candle mansion)
		(at phillip fort)
		(at dave townsquare)
		(at rubyring townsquare)
		(at mel storage)
		(at barentrance docks)
		(at barexit bar)
		(at ian fort)
		(at camille fort)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at arthur valley)
		(at knightsword forge)
		(at peter forge)
		(at bankentrance townsquare)
		(at michael hut)
		(at mel bar)
		(at roger mansion)
		(at fortentrance valley)
		(at karina townarch)
		(at hutexit hut)
		(at avery mansion)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at mansionexit mansion)
		(at bouquet townsquare)
		(at fortexit fort)
		(at giovanna shop)
		(at book hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at mel basement)
		(at silver townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has james humanskull)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
