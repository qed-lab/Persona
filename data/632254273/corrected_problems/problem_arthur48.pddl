(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet - item
	)
	(:init
		(at dave townsquare)
		(at basementexit basement)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at mirror hut)
		(at hairtonic hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at book hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel storage)
		(at basemententrance bar)
		(at fortentrance valley)
		(at dorian townarch)
		(at arthur cliff)
		(at barentrance docks)
		(at tastycupcake hut)
		(at frank townsquare)
		(at barexit bar)
		(at james valley)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at karina townarch)
		(at peter forge)
		(at mel bar)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

