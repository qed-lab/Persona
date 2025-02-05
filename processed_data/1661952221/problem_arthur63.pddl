(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at avery mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at shinykey bar)
		(at dorian townarch)
		(at james valley)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at alli junkyard)
		(at mel basement)
		(at humanskull cliff)
		(at mel storage)
		(at frank townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at book hut)
		(at basemententrance bar)
		(at candle mansion)
		(at basementexit basement)
		(at barentrance docks)
		(at fortentrance valley)
		(at jordan mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur mirror)
		(has jordan loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
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
	  )
	)
)
