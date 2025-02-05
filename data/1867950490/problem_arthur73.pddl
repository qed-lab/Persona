(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at alli junkyard)
		(at mushroom townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at shopexit shop)
		(at hairtonic townarch)
		(at mel bar)
		(at hutexit hut)
		(at ash townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at arthur mansion)
		(at fortentrance valley)
		(at dave townsquare)
		(at rubyring townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at humanskull cliff)
		(at james valley)
		(at coin bank)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at book townarch)
		(at mansionexit mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
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
