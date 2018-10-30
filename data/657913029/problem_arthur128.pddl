(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mushroom cliff)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at bucket cliff)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at knightshield shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at arthur townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at bouquet mansion)
		(at barentrance docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has james humanskull)
		(has arthur silver)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has alli ash)
		(has james candle)
		(has jordan lovecontract)
		(has arthur rope)
		(has james coin)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur book)
		(has dorian rubyring)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
