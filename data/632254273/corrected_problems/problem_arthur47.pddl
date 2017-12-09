(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion fort bank shop - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet - item
	)
	(:init
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at michael hut)
		(at mirror hut)
		(at dorian townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at barexit bar)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at jordan mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at frank townsquare)
		(at dave townsquare)
		(at mel bar)
		(at peter forge)
		(at james valley)
		(at hairtonic hut)
		(at mel storage)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at arthur cliff)
		(at alli junkyard)
		(at book hut)
		(at hutexit hut)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

