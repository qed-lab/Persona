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
		(at basemententrance bar)
		(at knightshield shop)
		(at camille fort)
		(at tastycupcake hut)
		(at barexit bar)
		(at fortexit fort)
		(at barentrance docks)
		(at mel storage)
		(at karina townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at fortentrance valley)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at peter forge)
		(at dave townsquare)
		(at james valley)
		(at forgeentrance townarch)
		(at arthur fort)
		(at alli junkyard)
		(at jordan mansion)
		(at knightsword forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(has arthur bucket)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur silver)
		(has alli ash)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)