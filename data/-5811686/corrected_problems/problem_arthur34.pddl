(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance mansionentrance hutexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare hut mansion cliff valley shop bank - location
		 arthur mel oscar alli dorian karina peter matthias frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake - item
	)
	(:init
		(at knightsword forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at hutexit hut)
		(at mel bar)
		(at rope forge)
		(at peter forge)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at dorian townarch)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at karina townarch)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)