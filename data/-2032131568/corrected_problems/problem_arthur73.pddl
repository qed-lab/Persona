(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort shop cliff mansion bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket knightshield coin - item
	)
	(:init
		(at dorian townarch)
		(at arthur fort)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book hut)
		(at bankentrance townsquare)
		(at camille fort)
		(at oscar bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at forgeexit forge)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at fortexit fort)
		(at phillip fort)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at karina townarch)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at shinykey bar)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at basemententrance bar)
		(at alli junkyard)
		(at ian fort)
		(at bucket fort)
		(at mel storage)
		(at james valley)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
	  )
	)
)