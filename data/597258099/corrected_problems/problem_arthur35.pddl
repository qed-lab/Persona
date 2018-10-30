(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff hut mansion valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave jordan - character
	)
	(:init
		(at mel storage)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at barexit bar)
		(at dorian townarch)
		(at humanskull cliff)
		(at alli junkyard)
		(at arthur cliff)
		(at hutentrance townarch)
		(at dave townsquare)
		(at oscar bar)
		(at frank townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at mel bar)
		(at tastycupcake hut)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
