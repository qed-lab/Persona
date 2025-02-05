(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at hutexit hut)
		(at knightshield townsquare)
		(at hutentrance townarch)
		(at coin townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at michael hut)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at arthur townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rubyring townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at ash junkyard)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at book townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
