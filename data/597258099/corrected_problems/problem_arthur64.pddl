(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut mansion shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael jordan - character
	)
	(:init
		(at fortentrance valley)
		(at oscar bar)
		(at forgeexit forge)
		(at barentrance docks)
		(at jordan mansion)
		(at mel storage)
		(at mirror forge)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at alli junkyard)
		(at michael hut)
		(at mansionentrance cliff)
		(at bouquet cliff)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at peter forge)
		(at karina townarch)
		(at dave townsquare)
		(at barexit bar)
		(at book hut)
		(at basemententrance bar)
		(at mel bar)
		(at mel basement)
		(at hutexit hut)
		(at basementexit basement)
		(closed fortentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur tastycupcake)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
