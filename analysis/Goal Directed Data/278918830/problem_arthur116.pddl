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
		(at basemententrance bar)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at barentrance docks)
		(at camille fort)
		(at ian fort)
		(at book hut)
		(at bucket townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at phillip fort)
		(at basementexit basement)
		(at dorian townarch)
		(at mel bar)
		(at james valley)
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at dave townsquare)
		(at fortexit fort)
		(at barexit bar)
		(at tastycupcake hut)
		(at michael hut)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at arthur valley)
		(at hutexit hut)
		(at roger mansion)
		(at mel basement)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
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
		(has ian knightsword)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has ian knightshield)
		(has arthur silver)
		(has jordan lovecontract)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
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
