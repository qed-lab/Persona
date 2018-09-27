(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at ash townsquare)
		(at mel bar)
		(at silver townsquare)
		(at roger mansion)
		(at dorian townarch)
		(at michael hut)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at rubyring shop)
		(at fortentrance valley)
		(at alli junkyard)
		(at avery mansion)
		(at hutexit hut)
		(at frank townsquare)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at book townarch)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at candle mansion)
		(at oscar bar)
		(at coin bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur hairtonic)
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