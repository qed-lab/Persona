(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
	)
	(:init
		(at avery mansion)
		(at frank townsquare)
		(at mel storage)
		(at basementexit basement)
		(at candle mansion)
		(at barentrance docks)
		(at dave townsquare)
		(at book hut)
		(at basemententrance bar)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at mansionexit mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shinykey bar)
		(at humanskull cliff)
		(at james valley)
		(at knightshield shop)
		(at dorian townarch)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at arthur townarch)
		(at mel bar)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has arthur hairtonic)
		(has arthur ash)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mirror)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
