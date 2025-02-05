(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket - item
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at ian fort)
		(at mansionentrance cliff)
		(at peter forge)
		(at alli junkyard)
		(at arthur fort)
		(at mel basement)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at tastycupcake hut)
		(at bankexit bank)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur mirror)
		(has arthur loveletter)
		(has arthur coin)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur bucket)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
