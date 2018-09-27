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
		(at arthur shop)
		(at hutexit hut)
		(at avery mansion)
		(at james valley)
		(at humanskull cliff)
		(at barentrance docks)
		(at dorian townarch)
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
		(at coin bank)
		(at dave townsquare)
		(at mirror junkyard)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(at book townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rubyring)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
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