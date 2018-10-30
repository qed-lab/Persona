(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop junkyard fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
	)
	(:init
		(at roger mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at tastycupcake forge)
		(at mel storage)
		(at peter forge)
		(at bankentrance townsquare)
		(at matthias forge)
		(at james valley)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at michael hut)
		(at jordan mansion)
		(at candle cliff)
		(at giovanna shop)
		(at hairtonic cliff)
		(at barentrance docks)
		(at karina townarch)
		(at hutentrance townarch)
		(at barexit bar)
		(at fortentrance valley)
		(at avery mansion)
		(at arthur valley)
		(at dorian townarch)
		(at book cliff)
		(at mel bar)
		(at mel basement)
		(at mushroom cliff)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at shopexit shop)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightshield)
		(has arthur knightsword)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
