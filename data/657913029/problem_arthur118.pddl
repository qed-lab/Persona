(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at bucket cliff)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at hutexit hut)
		(at arthur townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at bouquet mansion)
		(at mel storage)
		(at basementexit basement)
		(at rubyring shop)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at shopexit shop)
		(at karina townarch)
		(at camille fort)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(at roger mansion)
		(at mushroom cliff)
		(at mel basement)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at ian fort)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at mirror junkyard)
		(at phillip fort)
		(at bankentrance townsquare)
		(at avery mansion)
		(at oscar bar)
		(at tastycupcake hut)
		(at barexit bar)
		(at dorian townarch)
		(at james valley)
		(at forgeexit forge)
		(at dave townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has ian knightshield)
		(has jordan lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has alli ash)
		(has james humanskull)
		(has dorian rubyring)
		(has james candle)
		(has arthur rope)
		(has jordan loveletter)
		(has ian knightsword)
		(has james coin)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
