(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
	)
	(:init
		(at humanskull townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at mel storage)
		(at oscar bar)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at giovanna shop)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at candle townarch)
		(at mel basement)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel bar)
		(at mirror townarch)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barentrance docks)
		(at hutexit hut)
		(at james valley)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at karina townarch)
		(at dorian townarch)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has arthur shinykey)
		(has arthur knightshield)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
