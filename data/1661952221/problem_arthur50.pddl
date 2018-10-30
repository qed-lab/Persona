(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at james valley)
		(at knightshield shop)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at arthur townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at mel basement)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at shinykey bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at candle mansion)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at frank townsquare)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
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
