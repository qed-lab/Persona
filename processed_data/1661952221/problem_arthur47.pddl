(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at fortentrance valley)
		(at basementexit basement)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at arthur townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at frank townsquare)
		(at dave townsquare)
		(at candle mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at shinykey bar)
		(at barexit bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
