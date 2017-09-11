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
		(at karina townarch)
		(at peter forge)
		(at james valley)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at book hut)
		(at hutentrance townarch)
		(at matthias forge)
		(at shinykey bar)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at phillip fort)
		(at mel storage)
		(at barentrance docks)
		(at arthur townsquare)
		(at dorian townarch)
		(at camille fort)
		(at knightsword forge)
		(at mirror junkyard)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at ian fort)
		(at shopexit shop)
		(at bucket fort)
		(at alli junkyard)
		(at michael hut)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at fortexit fort)
		(at mel basement)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has ian knightsword)
		(has arthur ash)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has arthur rope)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)