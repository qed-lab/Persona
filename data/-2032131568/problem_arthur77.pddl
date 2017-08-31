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
		(at alli junkyard)
		(at basemententrance bar)
		(at barentrance docks)
		(at phillip fort)
		(at ian fort)
		(at dave townsquare)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at shinykey bar)
		(at forgeexit forge)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at michael hut)
		(at james valley)
		(at peter forge)
		(at arthur fort)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at matthias forge)
		(at mirror junkyard)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at knightshield shop)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has arthur ash)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
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
