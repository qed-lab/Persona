(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit fortentrance - entrance
	)
	(:init
		(at silver townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at coin bank)
		(at mushroom townsquare)
		(at alli junkyard)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at ash townsquare)
		(at hairtonic townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at rubyring townsquare)
		(at mel storage)
		(at barentrance docks)
		(at fortentrance valley)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at michael hut)
		(at dorian townarch)
		(at arthur townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
