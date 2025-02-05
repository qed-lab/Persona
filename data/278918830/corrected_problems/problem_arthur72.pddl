(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna peter - character
	)
	(:init
		(at mushroom townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at candle mansion)
		(at basemententrance bar)
		(at mel storage)
		(at arthur mansion)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at bucket townsquare)
		(at fortexit fort)
		(at peter forge)
		(at oscar bar)
		(at fortentrance valley)
		(at roger mansion)
		(at avery mansion)
		(at barentrance docks)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at dave townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at phillip fort)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur rubyring)
		(has james coin)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
