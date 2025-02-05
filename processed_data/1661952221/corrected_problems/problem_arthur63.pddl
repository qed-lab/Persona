(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
	)
	(:init
		(at avery mansion)
		(at frank townsquare)
		(at oscar bar)
		(at book hut)
		(at basemententrance bar)
		(at candle mansion)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at jordan mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at knightshield shop)
		(at shinykey bar)
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at giovanna shop)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur mirror)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
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
