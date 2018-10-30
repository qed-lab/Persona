(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion junkyard shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger - character
	)
	(:init
		(at forgeexit forge)
		(at frank townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at candle mansion)
		(at tastycupcake forge)
		(at peter forge)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at james valley)
		(at michael hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at arthur mansion)
		(at book cliff)
		(at roger mansion)
		(at karina townarch)
		(at mel storage)
		(at hairtonic cliff)
		(at fortentrance valley)
		(at dorian townarch)
		(at avery mansion)
		(at dave townsquare)
		(at barexit bar)
		(at mel bar)
		(at mel basement)
		(at mushroom cliff)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at humanskull cliff)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
