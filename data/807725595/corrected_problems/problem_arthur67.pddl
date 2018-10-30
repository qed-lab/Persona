(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge mansion bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit - entrance
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias jordan - character
	)
	(:init
		(at book hut)
		(at james valley)
		(at oscar bar)
		(at dorian townarch)
		(at matthias forge)
		(at alli junkyard)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at rope forge)
		(at humanskull cliff)
		(at mel storage)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at shinykey hut)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at karina townarch)
		(at arthur forge)
		(at fortentrance valley)
		(at michael hut)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at peter forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mushroom hut)
		(at knightsword forge)
		(at mel bar)
		(at hutexit hut)
		(closed fortentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur loveletter)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
