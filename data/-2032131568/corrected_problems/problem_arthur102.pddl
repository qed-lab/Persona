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
		(at book hut)
		(at mel storage)
		(at phillip fort)
		(at bucket fort)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at basementexit basement)
		(at barentrance docks)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at karina townarch)
		(at oscar bar)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at frank townsquare)
		(at fortentrance valley)
		(at alli junkyard)
		(at arthur bar)
		(at shopexit shop)
		(at forgeexit forge)
		(at shinykey bar)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at mel basement)
		(at james valley)
		(at peter forge)
		(at michael hut)
		(at fortexit fort)
		(at mirror junkyard)
		(at giovanna shop)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur rubyring)
		(has ian knightsword)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
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