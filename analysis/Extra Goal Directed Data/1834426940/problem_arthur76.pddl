(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan - character
	)
	(:init
		(at silver townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at mirror townarch)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at mel storage)
		(at rubyring shop)
		(at hairtonic townarch)
		(at dorian townarch)
		(at mel bar)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at ash junkyard)
		(at barexit bar)
		(at barentrance docks)
		(at michael hut)
		(at arthur shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at shopexit shop)
		(at basementexit basement)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur coin)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
