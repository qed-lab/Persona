(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at peter forge)
		(at forgeexit forge)
		(at mushroom townarch)
		(at oscar bar)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at james valley)
		(at candle cliff)
		(at arthur townsquare)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at bucket cliff)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at mirror junkyard)
		(at barexit bar)
		(at mel basement)
		(at ian fort)
		(at book cliff)
		(at mansionexit mansion)
		(at avery mansion)
		(at hutexit hut)
		(at phillip fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at dave townsquare)
		(at alli junkyard)
		(at camille fort)
		(at michael hut)
		(at hairtonic cliff)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at frank townsquare)
		(at knightshield cliff)
		(at basementexit basement)
		(at barentrance docks)
		(at mel bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has arthur ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur rope)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur knightsword)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
