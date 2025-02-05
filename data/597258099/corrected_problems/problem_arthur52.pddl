(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut mansion fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias jordan - character
	)
	(:init
		(at tastycupcake hut)
		(at bouquet cliff)
		(at matthias forge)
		(at james valley)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mel storage)
		(at forgeexit forge)
		(at knightsword forge)
		(at oscar bar)
		(at basementexit basement)
		(at alli junkyard)
		(at fortentrance valley)
		(at peter forge)
		(at karina townarch)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mel basement)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at hutexit hut)
		(at arthur forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at barexit bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
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
