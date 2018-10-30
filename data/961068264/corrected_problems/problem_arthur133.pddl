(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at roger mansion)
		(at rubyring cliff)
		(at james valley)
		(at frank townsquare)
		(at knightshield cliff)
		(at fortexit fort)
		(at michael hut)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at humanskull cliff)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at ian fort)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at matthias forge)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at oscar bar)
		(at candle cliff)
		(at barentrance docks)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at avery mansion)
		(at arthur valley)
		(at dave townsquare)
		(at phillip fort)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at book cliff)
		(at dorian townarch)
		(at camille fort)
		(at bucket cliff)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at giovanna shop)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur silver)
		(has james coin)
		(has arthur ash)
		(has arthur knightsword)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur rope)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
