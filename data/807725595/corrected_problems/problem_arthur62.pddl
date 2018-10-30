(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut mansion fort forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael jordan - character
	)
	(:init
		(at dorian townarch)
		(at shinykey hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at michael hut)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at barentrance docks)
		(at book hut)
		(at mushroom hut)
		(at arthur hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at barexit bar)
		(at james valley)
		(at mel bar)
		(at karina townarch)
		(at dave townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has arthur mirror)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
