(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
	)
	(:init
		(at alli junkyard)
		(at humanskull cliff)
		(at james valley)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at barexit bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dorian townarch)
		(at mel storage)
		(at roger mansion)
		(at shinykey bar)
		(at avery mansion)
		(at barentrance docks)
		(at rubyring shop)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at arthur townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur ash)
		(has arthur mirror)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
