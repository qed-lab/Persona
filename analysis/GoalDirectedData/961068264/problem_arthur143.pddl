(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur townsquare)
		(at fortexit fort)
		(at michael hut)
		(at rubyring cliff)
		(at jordan mansion)
		(at james valley)
		(at knightshield cliff)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at matthias forge)
		(at mushroom townarch)
		(at roger mansion)
		(at ian fort)
		(at mel basement)
		(at mansionexit mansion)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at hairtonic cliff)
		(at avery mansion)
		(at tastycupcake hut)
		(at camille fort)
		(at barentrance docks)
		(at basementexit basement)
		(at book cliff)
		(at shopexit shop)
		(at karina townarch)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket cliff)
		(at alli junkyard)
		(at peter forge)
		(at mel storage)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur silver)
		(has james candle)
		(has james humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur rope)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
