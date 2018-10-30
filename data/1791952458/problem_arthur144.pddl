(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at dorian townarch)
		(at arthur shop)
		(at hutexit hut)
		(at avery mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at fortexit fort)
		(at mansionexit mansion)
		(at james valley)
		(at barentrance docks)
		(at giovanna shop)
		(at silver townsquare)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at phillip fort)
		(at mirror townarch)
		(at mel bar)
		(at mel basement)
		(at alli junkyard)
		(at frank townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at dave townsquare)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at rope forge)
		(at barexit bar)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at peter forge)
		(at basementexit basement)
		(closed basemententrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has james candle)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has ian knightsword)
		(has james humanskull)
		(has james coin)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
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
