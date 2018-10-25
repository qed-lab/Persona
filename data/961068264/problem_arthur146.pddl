(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at book cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hairtonic cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at camille fort)
		(at hutentrance townarch)
		(at avery mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at rubyring cliff)
		(at james valley)
		(at fortexit fort)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mel storage)
		(at phillip fort)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bucket cliff)
		(at tastycupcake hut)
		(at jordan mansion)
		(at basemententrance bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james candle)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur rope)
		(has james coin)
		(has jordan loveletter)
		(has arthur knightsword)
		(has james humanskull)
		(has arthur ash)
		(has arthur silver)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rope)
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