(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at silver townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at michael hut)
		(at barexit bar)
		(at barentrance docks)
		(at basementexit basement)
		(at arthur shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at shopexit shop)
		(at mel bar)
		(at ash junkyard)
		(at hairtonic townarch)
		(at rubyring shop)
		(at dorian townarch)
		(at mel storage)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at mirror townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at jordan mansion)
		(at book townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
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
	  )
	)
)