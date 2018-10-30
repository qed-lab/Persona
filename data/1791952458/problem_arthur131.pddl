(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at mirror townarch)
		(at roger mansion)
		(at alli junkyard)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at arthur fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at peter forge)
		(at camille fort)
		(at rubyring townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at rope forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at bankexit bank)
		(at barexit bar)
		(at barentrance docks)
		(at matthias forge)
		(at silver bank)
		(at jordan mansion)
		(at mansionexit mansion)
		(at phillip fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed basemententrance)
		(closed barentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has james candle)
		(has arthur knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has james humanskull)
		(has giovanna hairtonic)
		(has james coin)
		(has jordan lovecontract)
		(has arthur knightsword)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
	  )
	)
)
