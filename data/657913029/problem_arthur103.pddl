(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at mushroom cliff)
		(at mel basement)
		(at mel bar)
		(at bucket cliff)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at bouquet mansion)
		(at mel storage)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at james valley)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at barentrance docks)
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
		(at tastycupcake hut)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur rope)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur candle)
		(has dorian rubyring)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has alli ash)
		(has arthur humanskull)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
