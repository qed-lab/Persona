(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna peter - character
	)
	(:init
		(at barentrance docks)
		(at candle mansion)
		(at basementexit basement)
		(at camille fort)
		(at rubyring townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at peter forge)
		(at frank townsquare)
		(at bucket townsquare)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at roger mansion)
		(at dave townsquare)
		(at knightshield townsquare)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at knightsword forge)
		(at mel bar)
		(at barexit bar)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at avery mansion)
		(at ian fort)
		(at shopexit shop)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur silver)
		(has james coin)
		(has james humanskull)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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
