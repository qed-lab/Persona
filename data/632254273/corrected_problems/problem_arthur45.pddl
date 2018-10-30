(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at rope forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mirror hut)
		(at michael hut)
		(at oscar bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at hutentrance townarch)
		(at arthur valley)
		(at james valley)
		(at mel bar)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at hairtonic hut)
		(at peter forge)
		(at mel storage)
		(at barentrance docks)
		(at book hut)
		(at basementexit basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at tastycupcake hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli ash)
		(has arthur shinykey)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
