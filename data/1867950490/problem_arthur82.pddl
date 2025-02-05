(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at silver townsquare)
		(at mirror junkyard)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mel basement)
		(at ash townsquare)
		(at mel bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at basementexit basement)
		(at mel storage)
		(at barentrance docks)
		(at coin bank)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at book townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at knightshield shop)
		(at arthur townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
