(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at giovanna shop)
		(at alli junkyard)
		(at fortexit fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at tastycupcake forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mel storage)
		(at michael hut)
		(at matthias forge)
		(at barentrance docks)
		(at phillip fort)
		(at candle cliff)
		(at tastycupcake hut)
		(at hairtonic cliff)
		(at forgeexit forge)
		(at basemententrance bar)
		(at oscar bar)
		(at bucket cliff)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at roger mansion)
		(at karina townarch)
		(at book cliff)
		(at mel basement)
		(at basementexit basement)
		(at avery mansion)
		(at knightshield cliff)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at camille fort)
		(at peter forge)
		(at mel bar)
		(at ian fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at arthur townarch)
		(at dave townsquare)
		(at rubyring cliff)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur knightsword)
		(has arthur bouquet)
		(has alli ash)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
