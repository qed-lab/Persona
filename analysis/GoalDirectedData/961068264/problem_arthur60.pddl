(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop junkyard fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
	)
	(:init
		(at mansionentrance cliff)
		(at james valley)
		(at avery mansion)
		(at frank townsquare)
		(at michael hut)
		(at humanskull cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at candle cliff)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at oscar bar)
		(at hairtonic cliff)
		(at jordan mansion)
		(at tastycupcake forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at giovanna shop)
		(at book cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mel storage)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mushroom cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
