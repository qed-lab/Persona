(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut bank forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
	)
	(:init
		(at roger mansion)
		(at fortentrance valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at frank townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at mel storage)
		(at candle townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at hairtonic hut)
		(at james valley)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at mirror townarch)
		(at dave townsquare)
		(at arthur hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at avery mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur book)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has dorian rubyring)
		(has arthur knightshield)
		(has dorian bouquet)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
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
