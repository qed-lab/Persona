(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at silver townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at basementexit basement)
		(at ash townsquare)
		(at mel bar)
		(at alli junkyard)
		(at dorian townarch)
		(at michael hut)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at frank townsquare)
		(at fortentrance valley)
		(at rubyring shop)
		(at hutexit hut)
		(at arthur valley)
		(at avery mansion)
		(at barentrance docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at book townarch)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at coin bank)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at barexit bar)
		(at dave townsquare)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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