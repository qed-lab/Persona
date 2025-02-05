(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring tastycupcake hairtonic - item
		 storage basement bar docks junkyard townarch townsquare shop valley hut cliff mansion forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan - character
	)
	(:init
		(at karina townarch)
		(at barexit bar)
		(at fortentrance valley)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at shinykey bar)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at james valley)
		(at arthur valley)
		(at mel storage)
		(at dorian townarch)
		(at tastycupcake hut)
		(at knightshield shop)
		(at hutexit hut)
		(at mel bar)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at shopexit shop)
		(at hutentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
