(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at camille fort)
		(at knightshield shop)
		(at alli junkyard)
		(at mel storage)
		(at mansionexit mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel basement)
		(at mushroom cliff)
		(at bouquet mansion)
		(at rubyring shop)
		(at karina townarch)
		(at peter forge)
		(at bucket cliff)
		(at shopexit shop)
		(at dave townsquare)
		(at mel bar)
		(at fortentrance valley)
		(at basemententrance bar)
		(at roger mansion)
		(at hutexit hut)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at james valley)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at giovanna shop)
		(at mirror junkyard)
		(at fortexit fort)
		(at dorian townarch)
		(at arthur valley)
		(at frank townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at avery mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at phillip fort)
		(at matthias forge)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has james humanskull)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur silver)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur rope)
		(has james coin)
		(has alli ash)
		(has dorian rubyring)
		(has james candle)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
