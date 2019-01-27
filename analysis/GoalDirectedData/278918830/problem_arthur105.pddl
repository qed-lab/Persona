(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias - character
	)
	(:init
		(at peter forge)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at dorian townarch)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at mel storage)
		(at phillip fort)
		(at shopentrance townsquare)
		(at bucket townsquare)
		(at matthias forge)
		(at book hut)
		(at bouquet cliff)
		(at ian fort)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at camille fort)
		(at basementexit basement)
		(at dave townsquare)
		(at mel bar)
		(at barentrance docks)
		(at knightsword forge)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at james valley)
		(at barexit bar)
		(at michael hut)
		(at hutexit hut)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at fortexit fort)
		(at shopexit shop)
		(at mel basement)
		(at roger mansion)
		(at giovanna shop)
		(at karina townarch)
		(at avery mansion)
		(at fortentrance valley)
		(at arthur forge)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james humanskull)
		(has arthur hairtonic)
		(has arthur silver)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
