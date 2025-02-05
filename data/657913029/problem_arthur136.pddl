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
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at rubyring shop)
		(at james valley)
		(at mirror junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightshield shop)
		(at bouquet mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at mushroom cliff)
		(at fortexit fort)
		(at giovanna shop)
		(at shopexit shop)
		(at alli junkyard)
		(at mel bar)
		(at roger mansion)
		(at arthur bar)
		(at karina townarch)
		(at peter forge)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at ian fort)
		(at bankentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at bucket cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at michael hut)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur ash)
		(has james humanskull)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur silver)
		(has alli tastycupcake)
		(has james coin)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur rope)
		(has ian knightsword)
		(has james candle)
		(has jordan loveletter)
		(has arthur book)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur book)
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
		(has arthur ash)
	  )
	)
)
