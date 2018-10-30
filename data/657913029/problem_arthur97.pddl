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
		(at dorian townarch)
		(at james valley)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at barentrance docks)
		(at mirror junkyard)
		(at fortexit fort)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at knightshield shop)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at mel basement)
		(at avery mansion)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at rubyring shop)
		(at mushroom cliff)
		(at tastycupcake hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at mel storage)
		(at jordan mansion)
		(at basementexit basement)
		(at arthur mansion)
		(at barexit bar)
		(at peter forge)
		(at matthias forge)
		(at phillip fort)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has arthur bouquet)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur humanskull)
		(has arthur silver)
		(has ian knightsword)
		(has jordan lovecontract)
		(has james coin)
		(has dorian rubyring)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
