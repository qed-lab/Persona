(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at james valley)
		(at phillip fort)
		(at bucket townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at candle mansion)
		(at arthur townsquare)
		(at oscar bar)
		(at ian fort)
		(at tastycupcake hut)
		(at matthias forge)
		(at hutentrance townarch)
		(at michael hut)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at fortexit fort)
		(at barentrance docks)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at giovanna shop)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur silver)
		(has james coin)
		(has ian knightsword)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has ian knightshield)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
