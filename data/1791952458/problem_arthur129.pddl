(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at fortentrance valley)
		(at arthur valley)
		(at mirror townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at karina townarch)
		(at giovanna shop)
		(at forgeexit forge)
		(at basementexit basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at camille fort)
		(at ian fort)
		(at peter forge)
		(at mel basement)
		(at roger mansion)
		(at silver bank)
		(at bankentrance townsquare)
		(at rope forge)
		(at mushroom townarch)
		(at oscar bar)
		(at rubyring townsquare)
		(at mel storage)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at book hut)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at bucket fort)
		(at james valley)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur candle)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has alli ash)
		(has james coin)
		(has james humanskull)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
