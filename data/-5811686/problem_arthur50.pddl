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
		(at knightshield shop)
		(at camille fort)
		(at karina townarch)
		(at fortentrance valley)
		(at alli junkyard)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortexit fort)
		(at mel basement)
		(at phillip fort)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at arthur fort)
		(at mel bar)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at rope forge)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at ian fort)
		(at shopentrance townsquare)
		(at james valley)
		(at matthias forge)
		(at jordan mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch docks)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur bucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)