(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket - item
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit - entrance
	)
	(:init
		(at peter forge)
		(at dave townsquare)
		(at arthur valley)
		(at james valley)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at phillip fort)
		(at ian fort)
		(at alli junkyard)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at mel storage)
		(at forgeexit forge)
		(at mirror junkyard)
		(at shinykey bar)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at knightshield shop)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has ian knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
