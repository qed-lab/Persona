(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at james valley)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at rubyring cliff)
		(at jordan mansion)
		(at humanskull cliff)
		(at avery mansion)
		(at bucket cliff)
		(at barexit bar)
		(at phillip fort)
		(at matthias forge)
		(at mirror junkyard)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at candle cliff)
		(at book cliff)
		(at peter forge)
		(at hutexit hut)
		(at arthur cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hairtonic cliff)
		(at basementexit basement)
		(at michael hut)
		(at fortexit fort)
		(at camille fort)
		(at knightshield cliff)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at alli junkyard)
		(at mel basement)
		(at ian fort)
		(at roger mansion)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur lovecontract)
		(has arthur ash)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur rope)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
