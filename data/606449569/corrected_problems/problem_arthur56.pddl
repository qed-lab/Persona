(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
	)
	(:init
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at jordan mansion)
		(at oscar bar)
		(at james valley)
		(at mirror junkyard)
		(at michael hut)
		(at book hut)
		(at frank townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at mel bar)
		(at basemententrance bar)
		(at karina townarch)
		(at dave townsquare)
		(at peter forge)
		(at arthur valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at barexit bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at hutexit hut)
		(at hairtonic hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur rope)
		(has arthur ash)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)