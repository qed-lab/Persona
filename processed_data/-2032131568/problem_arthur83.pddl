(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket knightshield rubyring - item
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at shopexit shop)
		(at mel storage)
		(at basemententrance bar)
		(at ian fort)
		(at dave townsquare)
		(at alli junkyard)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at shinykey bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at basementexit basement)
		(at dorian townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at phillip fort)
		(at camille fort)
		(at peter forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bucket fort)
		(at arthur townsquare)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at karina townarch)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur mushroom)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur rope)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
