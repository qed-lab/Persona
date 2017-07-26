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
		(at knightsword forge)
		(at hutentrance townarch)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at camille fort)
		(at tastycupcake hut)
		(at bucket fort)
		(at basemententrance bar)
		(at karina townarch)
		(at ian fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at shopexit shop)
		(at fortexit fort)
		(at alli junkyard)
		(at mel basement)
		(at dorian townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at phillip fort)
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
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur loveletter)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
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