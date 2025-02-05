(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutexit hut)
		(at avery mansion)
		(at james valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at knightshield shop)
		(at humanskull cliff)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at rubyring shop)
		(at mel bar)
		(at alli junkyard)
		(at mel basement)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at fortentrance valley)
		(at barentrance docks)
		(at mel storage)
		(at candle mansion)
		(at basementexit basement)
		(at dave townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at shinykey bar)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur mushroom)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
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
