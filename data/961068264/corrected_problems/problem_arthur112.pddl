(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
	)
	(:init
		(at hutexit hut)
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
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at bucket cliff)
		(at humanskull cliff)
		(at basemententrance bar)
		(at phillip fort)
		(at matthias forge)
		(at mirror junkyard)
		(at roger mansion)
		(at candle cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at camille fort)
		(at peter forge)
		(at ian fort)
		(at mel bar)
		(at barentrance docks)
		(at avery mansion)
		(at book cliff)
		(at mansionexit mansion)
		(at michael hut)
		(at hairtonic cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at knightshield cliff)
		(at karina townarch)
		(at alli junkyard)
		(at mel basement)
		(at fortexit fort)
		(at arthur townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur rope)
		(has arthur lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
