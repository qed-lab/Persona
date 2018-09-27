(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit hutexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at arthur junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at shinykey bar)
		(at oscar bar)
		(at barexit bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(has arthur mushroom)
		(has alli ash)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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