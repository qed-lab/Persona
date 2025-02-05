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
		(at mansionexit mansion)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at karina townarch)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at dorian townarch)
		(at knightshield shop)
		(at james valley)
		(at mansionentrance cliff)
		(at mel basement)
		(at mushroom cliff)
		(at giovanna shop)
		(at fortexit fort)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at frank townsquare)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at bouquet mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur cliff)
		(at rubyring shop)
		(at bankexit bank)
		(at barexit bar)
		(at bucket cliff)
		(at jordan mansion)
		(at alli junkyard)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at phillip fort)
		(closed hutentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur rope)
		(has alli ash)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has arthur silver)
		(has arthur candle)
		(has arthur humanskull)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
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
	  )
	)
)
