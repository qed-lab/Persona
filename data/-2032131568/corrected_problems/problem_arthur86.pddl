(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort shop cliff mansion bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket knightshield rubyring coin - item
	)
	(:init
		(at knightsword forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur fort)
		(at peter forge)
		(at dave townsquare)
		(at mirror junkyard)
		(at james valley)
		(at mel storage)
		(at rubyring shop)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at matthias forge)
		(at michael hut)
		(at dorian townarch)
		(at phillip fort)
		(at alli junkyard)
		(at hutentrance townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at camille fort)
		(at mel basement)
		(at bucket fort)
		(at basemententrance bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at shopexit shop)
		(at fortexit fort)
		(at ian fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(has ian knightshield)
		(has arthur hairtonic)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)