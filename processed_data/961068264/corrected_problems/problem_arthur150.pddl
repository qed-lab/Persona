(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at arthur bar)
		(at mirror junkyard)
		(at frank townsquare)
		(at michael hut)
		(at dorian townarch)
		(at barentrance docks)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at oscar bar)
		(at hairtonic cliff)
		(at james valley)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at book cliff)
		(at mel basement)
		(at avery mansion)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at bucket cliff)
		(at forgeexit forge)
		(at giovanna shop)
		(closed basemententrance)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has james coin)
		(has arthur knightsword)
		(has arthur ash)
		(has james humanskull)
		(has dorian bouquet)
		(has mel basementbucket)
		(has james candle)
		(has arthur rope)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has arthur silver)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
