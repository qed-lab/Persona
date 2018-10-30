(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at silver townsquare)
		(at dave townsquare)
		(at mel bar)
		(at ash townsquare)
		(at hairtonic townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at knightshield shop)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at fortentrance valley)
		(at karina townarch)
		(at arthur mansion)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at candle mansion)
		(at rubyring townsquare)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at james valley)
		(at coin bank)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mirror junkyard)
		(at book townarch)
		(at mel storage)
		(at barexit bar)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
