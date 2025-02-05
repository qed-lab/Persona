(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur shop)
		(at alli junkyard)
		(at silver townsquare)
		(at mel storage)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at mel basement)
		(at hairtonic townarch)
		(at mel bar)
		(at giovanna shop)
		(at dave townsquare)
		(at michael hut)
		(at ash junkyard)
		(at basemententrance bar)
		(at basementexit basement)
		(at mirror townarch)
		(at rubyring shop)
		(at frank townsquare)
		(at jordan mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at book townarch)
		(at oscar bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur coin)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
