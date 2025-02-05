(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at basemententrance bar)
		(at forgeexit forge)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at peter forge)
		(at oscar bar)
		(at basementexit basement)
		(at camille fort)
		(at knightshield cliff)
		(at michael hut)
		(at mushroom townarch)
		(at jordan mansion)
		(at barexit bar)
		(at rubyring cliff)
		(at james valley)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at phillip fort)
		(at humanskull cliff)
		(at dorian townarch)
		(at candle cliff)
		(at mel storage)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at ian fort)
		(at bucket cliff)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at roger mansion)
		(at avery mansion)
		(at mirror junkyard)
		(at dave townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at book cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at arthur townarch)
		(at barentrance docks)
		(at mel bar)
		(at alli junkyard)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
