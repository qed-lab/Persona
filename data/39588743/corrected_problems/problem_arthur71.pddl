(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
	)
	(:init
		(at alli junkyard)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at avery mansion)
		(at mushroom townarch)
		(at humanskull townarch)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at candle townarch)
		(at basementexit basement)
		(at mel storage)
		(at giovanna shop)
		(at frank townsquare)
		(at roger mansion)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at mirror townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur shinykey)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur rubyring)
		(has alli ash)
		(has jordan loveletter)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
