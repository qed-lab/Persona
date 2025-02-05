(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop junkyard fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur mansion)
		(at barentrance docks)
		(at tastycupcake forge)
		(at matthias forge)
		(at hutentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at james valley)
		(at bankentrance townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at fortentrance valley)
		(at hairtonic cliff)
		(at mel storage)
		(at barexit bar)
		(at avery mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at book cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mushroom cliff)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur shinykey)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur candle)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
