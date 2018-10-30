(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at alli junkyard)
		(at humanskull cliff)
		(at rubyring cliff)
		(at james valley)
		(at frank townsquare)
		(at knightshield cliff)
		(at fortexit fort)
		(at michael hut)
		(at hairtonic cliff)
		(at matthias forge)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at candle cliff)
		(at oscar bar)
		(at mansionexit mansion)
		(at mushroom townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel storage)
		(at arthur townarch)
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at dave townsquare)
		(at ian fort)
		(at phillip fort)
		(at mirror junkyard)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at book cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at camille fort)
		(at bucket cliff)
		(at basementexit basement)
		(at hutexit hut)
		(at peter forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has jordan loveletter)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
