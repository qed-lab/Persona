(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at ash townsquare)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at karina townarch)
		(at knightshield shop)
		(at hairtonic townarch)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at coin bank)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortentrance valley)
		(at alli junkyard)
		(at silver townsquare)
		(at mushroom townsquare)
		(at arthur cliff)
		(at frank townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at barexit bar)
		(at book townarch)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bouquet cliff)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
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
