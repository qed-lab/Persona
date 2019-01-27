(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
	)
	(:init
		(at giovanna shop)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at tastycupcake hut)
		(at oscar bar)
		(at arthur hut)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at barentrance docks)
		(at candle townarch)
		(at fortentrance valley)
		(at james valley)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at shopexit shop)
		(at basementexit basement)
		(at hutentrance townarch)
		(at hutexit hut)
		(at mel storage)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at mel bar)
		(at karina townarch)
		(at dorian townarch)
		(at humanskull townarch)
		(at avery mansion)
		(at dave townsquare)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur knightshield)
		(has alli ash)
		(has dorian bouquet)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
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
