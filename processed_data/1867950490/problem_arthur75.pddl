(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mushroom townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at silver townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at ash townsquare)
		(at hairtonic townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at mel basement)
		(at fortentrance valley)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at coin bank)
		(at mirror junkyard)
		(at rubyring townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at candle mansion)
		(at frank townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
