(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at shinykey bar)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at avery mansion)
		(at arthur cliff)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur mirror)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
