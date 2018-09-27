(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at dorian townarch)
		(at knightshield shop)
		(at phillip fort)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at knightsword forge)
		(at james valley)
		(at tastycupcake hut)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at mel basement)
		(at arthur shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at mel storage)
		(at hairtonic hut)
		(at book hut)
		(at matthias forge)
		(at michael hut)
		(at fortexit fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at giovanna shop)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)