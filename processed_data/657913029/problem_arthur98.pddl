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
		(at mushroom cliff)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at barentrance docks)
		(at mel storage)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at fortexit fort)
		(at avery mansion)
		(at frank townsquare)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at karina townarch)
		(at peter forge)
		(at roger mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at knightshield shop)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightshield)
		(has alli ash)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has arthur humanskull)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur silver)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
