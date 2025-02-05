(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at mushroom townsquare)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at camille fort)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at peter forge)
		(at basementexit basement)
		(at book hut)
		(at karina townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at arthur townsquare)
		(at mirror hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur rope)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
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
		(has giovanna hairtonic)
	  )
	)
)
