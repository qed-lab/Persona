(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at arthur townarch)
		(at hutexit hut)
		(at avery mansion)
		(at rubyring shop)
		(at ash townsquare)
		(at mel bar)
		(at silver townsquare)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at rubyring townsquare)
		(at mirror junkyard)
		(at mel storage)
		(at james valley)
		(at dorian townarch)
		(at mushroom townsquare)
		(at humanskull cliff)
		(at frank townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bouquet cliff)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at book townarch)
		(at bankentrance townsquare)
		(at coin bank)
		(at candle mansion)
		(at oscar bar)
		(at knightshield shop)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
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