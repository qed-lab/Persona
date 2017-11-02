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
		(at karina townarch)
		(at camille fort)
		(at knightsword forge)
		(at mirror junkyard)
		(at basementexit basement)
		(at tastycupcake hut)
		(at bucket fort)
		(at basemententrance bar)
		(at ian fort)
		(at shopexit shop)
		(at mel basement)
		(at alli junkyard)
		(at michael hut)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at fortexit fort)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at hutentrance townarch)
		(at peter forge)
		(at arthur townsquare)
		(at james valley)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at book hut)
		(at matthias forge)
		(at mel storage)
		(at shinykey bar)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at phillip fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has ian knightshield)
		(has arthur ash)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
		(has giovanna hairtonic)
	  )
	)
)
