(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion fort forge bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael jordan - character
	)
	(:init
		(at dave townsquare)
		(at arthur hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at alli junkyard)
		(at dorian townarch)
		(at mel storage)
		(at michael hut)
		(at jordan mansion)
		(at james valley)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at barexit bar)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at hutentrance townarch)
		(at mel basement)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has alli ash)
		(has arthur bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
