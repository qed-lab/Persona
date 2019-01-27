(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
	)
	(:init
		(at fortentrance valley)
		(at basementexit basement)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at camille fort)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at rope forge)
		(at michael hut)
		(at frank townsquare)
		(at barexit bar)
		(at book hut)
		(at jordan mansion)
		(at fortexit fort)
		(at ian fort)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at tastycupcake hut)
		(at peter forge)
		(at mel basement)
		(at dorian townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at phillip fort)
		(at knightshield shop)
		(at barentrance docks)
		(at james valley)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mirror townarch)
		(at avery mansion)
		(at candle townsquare)
		(at giovanna shop)
		(at forgeentrance townarch)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has james coin)
		(has dorian bouquet)
		(has alli ash)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
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
