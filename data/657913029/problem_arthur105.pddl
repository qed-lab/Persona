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
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at avery mansion)
		(at arthur valley)
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
		(at bouquet mansion)
		(at basemententrance bar)
		(at mel storage)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at basementexit basement)
		(at camille fort)
		(at peter forge)
		(at phillip fort)
		(closed hutentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has james humanskull)
		(has ian knightsword)
		(has arthur candle)
		(has alli ash)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightshield)
		(has arthur silver)
		(has arthur rope)
		(has james coin)
		(has jordan loveletter)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
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
	  )
	)
)
