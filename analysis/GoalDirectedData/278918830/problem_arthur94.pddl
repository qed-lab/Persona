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
		(at fortentrance valley)
		(at candle mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at james valley)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at bucket townsquare)
		(at ian fort)
		(at basementexit basement)
		(at karina townarch)
		(at frank townsquare)
		(at camille fort)
		(at peter forge)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mushroom townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at avery mansion)
		(at roger mansion)
		(at arthur cliff)
		(at fortexit fort)
		(at phillip fort)
		(at dave townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has dorian rubyring)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
