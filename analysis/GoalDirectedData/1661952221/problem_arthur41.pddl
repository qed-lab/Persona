(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
	)
	(:init
		(at avery mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at arthur mansion)
		(at shinykey bar)
		(at oscar bar)
		(at mel storage)
		(at dave townsquare)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at fortentrance valley)
		(at candle mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel bar)
		(at knightshield shop)
		(at rubyring shop)
		(at mansionexit mansion)
		(at mel basement)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at frank townsquare)
		(at hutexit hut)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
