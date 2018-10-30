(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at avery mansion)
		(at arthur junkyard)
		(at mansionexit mansion)
		(at rubyring shop)
		(at fortentrance valley)
		(at knightshield shop)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at dave townsquare)
		(at bouquet mansion)
		(at mel basement)
		(at shopexit shop)
		(at mushroom cliff)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at ian fort)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at forgeentrance townarch)
		(at bucket cliff)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at mirror junkyard)
		(at fortexit fort)
		(at jordan mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at phillip fort)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at michael hut)
		(at matthias forge)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(has jordan loveletter)
		(has ian knightshield)
		(has alli ash)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur silver)
		(has james humanskull)
		(has james coin)
		(has arthur book)
		(has arthur rope)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightsword)
		(has james candle)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
		(has james candle)
	  )
	)
)
