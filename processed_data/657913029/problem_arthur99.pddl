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
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at bucket cliff)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at arthur mansion)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at james valley)
		(at fortexit fort)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at barentrance docks)
		(at ian fort)
		(at forgeentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur silver)
		(has dorian rubyring)
		(has james coin)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has ian knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur rope)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
