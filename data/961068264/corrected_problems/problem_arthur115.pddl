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
		(at fortexit fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at knightshield cliff)
		(at mushroom townarch)
		(at oscar bar)
		(at mel storage)
		(at hairtonic cliff)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mansionexit mansion)
		(at candle cliff)
		(at barentrance docks)
		(at michael hut)
		(at arthur mansion)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at dorian townarch)
		(at rubyring cliff)
		(at phillip fort)
		(at avery mansion)
		(at mirror junkyard)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at book cliff)
		(at giovanna shop)
		(at james valley)
		(at bucket cliff)
		(at basemententrance bar)
		(at camille fort)
		(at hutexit hut)
		(at dave townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur rope)
		(has arthur ash)
		(has arthur shinykey)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
