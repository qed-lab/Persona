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
		(at mel bar)
		(at hutexit hut)
		(at arthur valley)
		(at mel basement)
		(at shinykey bar)
		(at dave townsquare)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at karina townarch)
		(at barentrance docks)
		(at ian fort)
		(at alli junkyard)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at giovanna shop)
		(at phillip fort)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at rubyring shop)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mirror junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at camille fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur rope)
		(has arthur hairtonic)
		(has arthur knightshield)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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
		(game-has-been-won)
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