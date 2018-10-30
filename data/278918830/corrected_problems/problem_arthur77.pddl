(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna peter - character
	)
	(:init
		(at knightshield townsquare)
		(at oscar bar)
		(at peter forge)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at rubyring townsquare)
		(at dave townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at bouquet cliff)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at camille fort)
		(at basementexit basement)
		(at roger mansion)
		(at dorian townarch)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at barexit bar)
		(at arthur townarch)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at jordan mansion)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at ian fort)
		(at phillip fort)
		(at mel bar)
		(at shopexit shop)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(has james humanskull)
		(has mel basementbucket)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
