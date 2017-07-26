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
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at hutexit hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at knightsword forge)
		(at knightshield shop)
		(at karina townarch)
		(at phillip fort)
		(at shinykey bar)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mel bar)
		(at alli junkyard)
		(at arthur shop)
		(at mel storage)
		(at tastycupcake hut)
		(at bucket fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at bankentrance townsquare)
		(at camille fort)
		(at oscar bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at peter forge)
		(at james valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at fortexit fort)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has arthur ash)
		(has ian knightsword)
		(has arthur rope)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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