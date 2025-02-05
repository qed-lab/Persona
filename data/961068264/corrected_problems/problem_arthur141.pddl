(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at mansionexit mansion)
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
		(at arthur valley)
		(at bankentrance townsquare)
		(at james valley)
		(at mel basement)
		(at phillip fort)
		(at dave townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightshield cliff)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at hairtonic cliff)
		(at fortexit fort)
		(at basementexit basement)
		(at barentrance docks)
		(at book cliff)
		(at michael hut)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur candle)
		(has arthur silver)
		(has james humanskull)
		(has arthur knightsword)
		(has jordan lovecontract)
		(has arthur ash)
		(has james coin)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
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
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
