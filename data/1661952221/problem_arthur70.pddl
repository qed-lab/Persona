(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at dave townsquare)
		(at hutexit hut)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at shinykey bar)
		(at knightshield shop)
		(at barentrance docks)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at mel bar)
		(at roger mansion)
		(at alli junkyard)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at candle mansion)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at book hut)
		(at forgeentrance townarch)
		(at oscar bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at arthur docks)
		(at michael hut)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur ash)
		(has arthur mushroom)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
	  )
	)
)
