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
		(at mushroom cliff)
		(at mel basement)
		(at giovanna shop)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at bucket cliff)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at avery mansion)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at frank townsquare)
		(at rubyring shop)
		(at arthur mansion)
		(at knightshield shop)
		(at barexit bar)
		(at bankexit bank)
		(at mel storage)
		(at bankentrance townsquare)
		(at matthias forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has ian knightsword)
		(has arthur rope)
		(has arthur lovecontract)
		(has arthur bouquet)
		(has arthur humanskull)
		(has alli ash)
		(has ian knightshield)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur silver)
		(has james coin)
		(has dorian rubyring)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
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