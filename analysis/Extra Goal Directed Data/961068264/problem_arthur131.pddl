(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at giovanna shop)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at ian fort)
		(at bankexit bank)
		(at basemententrance bar)
		(at matthias forge)
		(at bucket cliff)
		(at alli junkyard)
		(at barentrance docks)
		(at candle cliff)
		(at mel storage)
		(at tastycupcake hut)
		(at oscar bar)
		(at hairtonic cliff)
		(at peter forge)
		(at camille fort)
		(at barexit bar)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at roger mansion)
		(at karina townarch)
		(at book cliff)
		(at mel basement)
		(at fortexit fort)
		(at michael hut)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield cliff)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at shopexit shop)
		(at james valley)
		(at avery mansion)
		(at phillip fort)
		(at dorian townarch)
		(at rubyring cliff)
		(at arthur valley)
		(at dave townsquare)
		(at hutentrance townarch)
		(at fortentrance valley)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur silver)
		(has arthur rope)
		(has arthur coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
