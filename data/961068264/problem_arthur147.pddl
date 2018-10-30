(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at arthur townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at fortentrance valley)
		(at basementexit basement)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at mel storage)
		(at giovanna shop)
		(at barentrance docks)
		(at mel basement)
		(at karina townarch)
		(at camille fort)
		(at book cliff)
		(at shopexit shop)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at bucket cliff)
		(at roger mansion)
		(at phillip fort)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at fortexit fort)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at michael hut)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at jordan mansion)
		(at rubyring cliff)
		(at dorian townarch)
		(at avery mansion)
		(at barexit bar)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at matthias forge)
		(at james valley)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has arthur knightshield)
		(has james coin)
		(has jordan loveletter)
		(has arthur rope)
		(has james candle)
		(has arthur ash)
		(has arthur silver)
		(has alli tastycupcake)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)
