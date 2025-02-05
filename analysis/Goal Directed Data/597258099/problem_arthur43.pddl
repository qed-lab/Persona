(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley hut mansion shop forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan - character
	)
	(:init
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at arthur docks)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at humanskull cliff)
		(at mel basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at james valley)
		(at jordan mansion)
		(at barentrance docks)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel bar)
		(at frank townsquare)
		(at mel storage)
		(at barexit bar)
		(closed mansionentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
