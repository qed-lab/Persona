(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at mel basement)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at candle cliff)
		(at peter forge)
		(at camille fort)
		(at ian fort)
		(at oscar bar)
		(at basementexit basement)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at barexit bar)
		(at rubyring cliff)
		(at james valley)
		(at hairtonic cliff)
		(at jordan mansion)
		(at knightshield cliff)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at phillip fort)
		(at forgeexit forge)
		(at humanskull cliff)
		(at bucket cliff)
		(at mushroom cliff)
		(at hutexit hut)
		(at arthur junkyard)
		(at book cliff)
		(at barentrance docks)
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at tastycupcake forge)
		(at mel storage)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has arthur bouquet)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
