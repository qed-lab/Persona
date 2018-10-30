(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at avery mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at fortentrance valley)
		(at knightshield shop)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at dave townsquare)
		(at bouquet mansion)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at roger mansion)
		(at alli junkyard)
		(at barentrance docks)
		(at ian fort)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bucket cliff)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at fortexit fort)
		(at phillip fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at michael hut)
		(at matthias forge)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(has james humanskull)
		(has arthur tastycupcake)
		(has ian knightshield)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur silver)
		(has james coin)
		(has arthur book)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur rope)
		(has ian knightsword)
		(has james candle)
		(has giovanna hairtonic)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
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
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
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
