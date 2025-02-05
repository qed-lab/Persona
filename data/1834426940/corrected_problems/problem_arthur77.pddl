(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare bank shop cliff mansion valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave giovanna jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at barexit bar)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at book townarch)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mirror townarch)
		(at rubyring shop)
		(at michael hut)
		(at frank townsquare)
		(at barentrance docks)
		(at arthur shop)
		(at shopexit shop)
		(at silver townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at ash junkyard)
		(at hairtonic townarch)
		(at alli junkyard)
		(at giovanna shop)
		(at dave townsquare)
		(at basementexit basement)
		(at mel bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur coin)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
