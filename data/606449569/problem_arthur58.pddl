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
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at barentrance docks)
		(at mel storage)
		(at karina townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at james valley)
		(at frank townsquare)
		(at alli junkyard)
		(at book hut)
		(at peter forge)
		(at arthur cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at matthias forge)
		(at oscar bar)
		(at hairtonic hut)
		(at barexit bar)
		(at forgeexit forge)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has arthur ash)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
