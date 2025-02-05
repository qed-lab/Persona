(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias - character
	)
	(:init
		(at mel basement)
		(at dorian townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at frank townsquare)
		(at candle mansion)
		(at book hut)
		(at matthias forge)
		(at michael hut)
		(at bucket townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at james valley)
		(at dave townsquare)
		(at peter forge)
		(at jordan mansion)
		(at fortexit fort)
		(at giovanna shop)
		(at phillip fort)
		(at barexit bar)
		(at arthur fort)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mel bar)
		(at roger mansion)
		(at karina townarch)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has ian knightshield)
		(has james coin)
		(has arthur silver)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
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
