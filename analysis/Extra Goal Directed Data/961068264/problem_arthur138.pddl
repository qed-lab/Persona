(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at fortentrance valley)
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
		(at jordan mansion)
		(at dorian townarch)
		(at rubyring cliff)
		(at mirror junkyard)
		(at barexit bar)
		(at matthias forge)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at bucket cliff)
		(at ian fort)
		(at karina townarch)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at knightshield cliff)
		(at mel storage)
		(at hairtonic cliff)
		(at avery mansion)
		(at peter forge)
		(at barentrance docks)
		(at dave townsquare)
		(at shopexit shop)
		(at camille fort)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at book cliff)
		(at roger mansion)
		(at alli junkyard)
		(at basementexit basement)
		(at phillip fort)
		(closed basemententrance)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has arthur silver)
		(has arthur ash)
		(has arthur rope)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has arthur candle)
		(has dorian bouquet)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
