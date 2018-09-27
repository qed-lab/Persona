(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james ian camille phillip peter matthias jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter coin silver knightshield rubyring bucket knightsword rope humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare bank shop valley fort forge cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit shopexit fortentrance fortexit forgeexit mansionentrance mansionexit - entrance
	)
	(:init
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at avery mansion)
		(at knightshield shop)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mushroom cliff)
		(at james valley)
		(at tastycupcake hut)
		(at alli junkyard)
		(at mel bar)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at rubyring shop)
		(at fortentrance valley)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at ian fort)
		(at basementexit basement)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at bucket cliff)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at phillip fort)
		(at mirror junkyard)
		(at fortexit fort)
		(at frank townsquare)
		(at arthur mansion)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur humanskull)
		(has james coin)
		(has ian knightshield)
		(has arthur rope)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)