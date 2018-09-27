(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at dave townsquare)
		(at fortentrance valley)
		(at bouquet mansion)
		(at mirror junkyard)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at jordan mansion)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mel basement)
		(at arthur shop)
		(at avery mansion)
		(at giovanna shop)
		(at rubyring shop)
		(at mushroom cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at barexit bar)
		(at basementexit basement)
		(at phillip fort)
		(at camille fort)
		(at tastycupcake hut)
		(at matthias forge)
		(closed hutentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has ian knightshield)
		(has ian knightsword)
		(has james candle)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur rope)
		(has arthur silver)
		(has james humanskull)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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