(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at giovanna shop)
		(at barentrance docks)
		(at james valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at michael hut)
		(at fortexit fort)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at roger mansion)
		(at silver townsquare)
		(at alli junkyard)
		(at mel basement)
		(at frank townsquare)
		(at phillip fort)
		(at avery mansion)
		(at knightsword forge)
		(at hutexit hut)
		(at mirror townarch)
		(at mel bar)
		(at camille fort)
		(at dave townsquare)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at oscar bar)
		(at rubyring townsquare)
		(at mel storage)
		(at rope forge)
		(at mushroom townarch)
		(at jordan mansion)
		(at shopexit shop)
		(at book hut)
		(at karina townarch)
		(at barexit bar)
		(at basementexit basement)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at peter forge)
		(at matthias forge)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli ash)
		(has dorian bouquet)
		(has james candle)
		(has jordan lovecontract)
		(has ian knightshield)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
