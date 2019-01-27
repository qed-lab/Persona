(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at roger mansion)
		(at fortexit fort)
		(at humanskull cliff)
		(at knightshield cliff)
		(at basementexit basement)
		(at michael hut)
		(at frank townsquare)
		(at tastycupcake hut)
		(at jordan mansion)
		(at hairtonic cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at arthur townsquare)
		(at ian fort)
		(at candle cliff)
		(at matthias forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at mushroom townarch)
		(at mel storage)
		(at james valley)
		(at forgeexit forge)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at dorian townarch)
		(at rubyring cliff)
		(at phillip fort)
		(at avery mansion)
		(at basemententrance bar)
		(at mel bar)
		(at mansionexit mansion)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at book cliff)
		(at dave townsquare)
		(at bucket cliff)
		(at peter forge)
		(at camille fort)
		(at fortentrance valley)
		(at mirror junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur rope)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
