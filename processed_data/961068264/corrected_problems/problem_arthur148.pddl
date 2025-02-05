(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at karina townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at barentrance docks)
		(at arthur docks)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at ian fort)
		(at jordan mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at phillip fort)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at hairtonic cliff)
		(at forgeentrance townarch)
		(at james valley)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at mirror junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at dave townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at mel storage)
		(at mansionexit mansion)
		(at mel bar)
		(at fortentrance valley)
		(at book cliff)
		(at mel basement)
		(at dorian townarch)
		(at bucket cliff)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at giovanna shop)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has arthur silver)
		(has arthur ash)
		(has arthur rope)
		(has james coin)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has james humanskull)
		(has arthur knightshield)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has james candle)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
