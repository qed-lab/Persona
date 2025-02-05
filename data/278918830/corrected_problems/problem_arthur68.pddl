(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna peter - character
	)
	(:init
		(at karina townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at knightsword forge)
		(at oscar bar)
		(at candle mansion)
		(at rubyring shop)
		(at james valley)
		(at phillip fort)
		(at shopentrance townsquare)
		(at mel storage)
		(at roger mansion)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bucket townsquare)
		(at mushroom townsquare)
		(at dorian townarch)
		(at ian fort)
		(at camille fort)
		(at shopexit shop)
		(at peter forge)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at barentrance docks)
		(at barexit bar)
		(at fortentrance valley)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at arthur shop)
		(at mel bar)
		(at frank townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(has arthur knightshield)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
