(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at mirror junkyard)
		(at james valley)
		(at humanskull cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at knightshield shop)
		(at mel bar)
		(at giovanna shop)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring shop)
		(at ash townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at mel basement)
		(at barexit bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at coin bank)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at book townarch)
		(at bouquet cliff)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
