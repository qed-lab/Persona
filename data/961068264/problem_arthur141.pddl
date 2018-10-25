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
		(at phillip fort)
		(at dave townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightshield cliff)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at hairtonic cliff)
		(at barentrance docks)
		(at basementexit basement)
		(at mel bar)
		(at book cliff)
		(at michael hut)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at mel basement)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at arthur valley)
		(at james valley)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at bucket cliff)
		(at basemententrance bar)
		(at rubyring cliff)
		(at bankexit bank)
		(at avery mansion)
		(at barexit bar)
		(at camille fort)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at peter forge)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james coin)
		(has arthur rope)
		(has jordan lovecontract)
		(has arthur candle)
		(has arthur knightsword)
		(has james humanskull)
		(has arthur ash)
		(has arthur silver)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
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