(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at dorian townarch)
		(at avery mansion)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at fortexit fort)
		(at james valley)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at arthur cliff)
		(at mel bar)
		(at frank townsquare)
		(at rubyring shop)
		(at mushroom cliff)
		(at tastycupcake hut)
		(at peter forge)
		(at candle mansion)
		(at bankexit bank)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at bucket cliff)
		(at bankentrance townsquare)
		(at mel storage)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at phillip fort)
		(at matthias forge)
		(at ian fort)
		(closed hutentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has james coin)
		(has ian knightsword)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur silver)
		(has ian knightshield)
		(has alli ash)
		(has arthur humanskull)
		(has dorian rubyring)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
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
