(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion fort forge bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael jordan - character
	)
	(:init
		(at mel bar)
		(at oscar bar)
		(at barentrance docks)
		(at james valley)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at forgeentrance townarch)
		(at shinykey hut)
		(at jordan mansion)
		(at dorian townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at book hut)
		(at mansionentrance cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at alli junkyard)
		(at frank townsquare)
		(at dave townsquare)
		(at karina townarch)
		(at basemententrance bar)
		(at arthur townarch)
		(at fortentrance valley)
		(at mel basement)
		(at michael hut)
		(at humanskull cliff)
		(at hutexit hut)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
