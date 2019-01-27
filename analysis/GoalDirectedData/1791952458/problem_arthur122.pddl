(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at hutexit hut)
		(at silver bank)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at rubyring townsquare)
		(at tastycupcake hut)
		(at fortexit fort)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at book hut)
		(at dorian townarch)
		(at matthias forge)
		(at rope forge)
		(at bucket fort)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at mushroom townarch)
		(at camille fort)
		(at fortentrance valley)
		(at basemententrance bar)
		(at candle townsquare)
		(at ian fort)
		(at mel bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel storage)
		(at mansionentrance cliff)
		(at avery mansion)
		(at frank townsquare)
		(at mansionexit mansion)
		(at basementexit basement)
		(at shopexit shop)
		(at peter forge)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at phillip fort)
		(at mirror townarch)
		(at arthur shop)
		(closed basemententrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur knightshield)
		(has james coin)
		(has dorian bouquet)
		(has arthur humanskull)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
