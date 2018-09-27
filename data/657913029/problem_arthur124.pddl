(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at barentrance docks)
		(at bouquet mansion)
		(at knightshield shop)
		(at avery mansion)
		(at karina townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mushroom cliff)
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at fortentrance valley)
		(at arthur townarch)
		(at rubyring shop)
		(at jordan mansion)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at frank townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at bucket cliff)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at matthias forge)
		(at michael hut)
		(at phillip fort)
		(at mirror junkyard)
		(at fortexit fort)
		(at roger mansion)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur silver)
		(has ian knightshield)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has alli ash)
		(has james coin)
		(has jordan lovecontract)
		(has arthur rope)
		(has james candle)
		(has ian knightsword)
		(has arthur book)
		(has dorian rubyring)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
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