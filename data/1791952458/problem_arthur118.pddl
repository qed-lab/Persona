(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at camille fort)
		(at mansionentrance cliff)
		(at james valley)
		(at giovanna shop)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at candle townsquare)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at phillip fort)
		(at ian fort)
		(at book hut)
		(at mirror townarch)
		(at frank townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at dorian townarch)
		(at alli junkyard)
		(at roger mansion)
		(at knightsword townsquare)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at michael hut)
		(at jordan mansion)
		(at rope forge)
		(at matthias forge)
		(at mushroom townarch)
		(at rubyring townsquare)
		(at bucket fort)
		(at oscar bar)
		(at silver bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at fortexit fort)
		(at knightsword forge)
		(at mel storage)
		(at forgeexit forge)
		(at humanskull townsquare)
		(closed basemententrance)
		(closed barentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
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
