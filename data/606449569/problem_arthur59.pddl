(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at dorian townarch)
		(at arthur cliff)
		(at matthias forge)
		(at barexit bar)
		(at hutentrance townarch)
		(at james valley)
		(at humanskull cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at peter forge)
		(at fortentrance valley)
		(at alli junkyard)
		(at jordan mansion)
		(at basementexit basement)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at bouquet cliff)
		(at hairtonic hut)
		(at barentrance docks)
		(at mel storage)
		(at book hut)
		(at oscar bar)
		(at knightsword forge)
		(at michael hut)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
