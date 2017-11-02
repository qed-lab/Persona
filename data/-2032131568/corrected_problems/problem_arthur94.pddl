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
		(at phillip fort)
		(at basementexit basement)
		(at michael hut)
		(at knightsword forge)
		(at book hut)
		(at dorian townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at karina townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mel storage)
		(at shinykey bar)
		(at fortexit fort)
		(at barentrance docks)
		(at rubyring shop)
		(at ian fort)
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at forgeexit forge)
		(at alli junkyard)
		(at arthur shop)
		(at mel bar)
		(at peter forge)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at hutexit hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has ian knightsword)
		(has arthur rope)
		(has ian knightshield)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
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