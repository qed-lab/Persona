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
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at arthur townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at mel basement)
		(at basemententrance bar)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at oscar bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at michael hut)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur ash)
		(has arthur mirror)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
