(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
	)
	(:init
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur cliff)
		(at alli junkyard)
		(at silver townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at ash junkyard)
		(at basementexit basement)
		(at frank townsquare)
		(at coin townsquare)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at dorian townarch)
		(at knightshield townsquare)
		(at mirror townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet cliff)
		(at book townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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
