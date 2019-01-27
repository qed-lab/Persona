(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan - character
	)
	(:init
		(at karina townarch)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at book townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at ash junkyard)
		(at basemententrance bar)
		(at oscar bar)
		(at rubyring townsquare)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at arthur townsquare)
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at dorian townarch)
		(at hutexit hut)
		(at knightshield townsquare)
		(at hutentrance townarch)
		(at giovanna shop)
		(at barexit bar)
		(at barentrance docks)
		(at coin townsquare)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at michael hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
