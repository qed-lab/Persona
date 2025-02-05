(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring knightsword hairtonic ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna peter - character
	)
	(:init
		(at phillip fort)
		(at james valley)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at jordan mansion)
		(at bucket townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at roger mansion)
		(at karina townarch)
		(at dave townsquare)
		(at mushroom townsquare)
		(at avery mansion)
		(at basemententrance bar)
		(at mel bar)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at mel storage)
		(at shopexit shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur silver)
		(has james coin)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan loveletter)
		(has dorian rubyring)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
