(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at barentrance docks)
		(at bouquet mansion)
		(at fortexit fort)
		(at jordan mansion)
		(at mirror junkyard)
		(at knightshield shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at arthur shop)
		(at dorian townarch)
		(at rubyring shop)
		(at mushroom cliff)
		(at mel basement)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at bucket cliff)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has james coin)
		(has ian knightsword)
		(has arthur silver)
		(has jordan loveletter)
		(has mel basementbucket)
		(has ian knightshield)
		(has james humanskull)
		(has james candle)
		(has alli ash)
		(has arthur rope)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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