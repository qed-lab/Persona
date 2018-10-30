(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at basemententrance bar)
		(at candle townsquare)
		(at ian fort)
		(at mel bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel storage)
		(at mansionexit mansion)
		(at avery mansion)
		(at frank townsquare)
		(at mirror townarch)
		(at basementexit basement)
		(at shopexit shop)
		(at peter forge)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel basement)
		(at phillip fort)
		(at arthur shop)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at silver bank)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at rubyring townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at book hut)
		(at dorian townarch)
		(at matthias forge)
		(at rope forge)
		(at bucket fort)
		(closed basemententrance)
		(closed barentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli ash)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur humanskull)
		(has dorian bouquet)
		(has james coin)
		(has arthur knightshield)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
