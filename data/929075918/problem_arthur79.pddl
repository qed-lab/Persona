(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at mushroom townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope townsquare)
		(at karina townarch)
		(at dorian townarch)
		(at james valley)
		(at tastycupcake hut)
		(at arthur fort)
		(at dave townsquare)
		(at fortentrance valley)
		(at mel basement)
		(at alli junkyard)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at phillip fort)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at knightsword forge)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at bucket fort)
		(at oscar bar)
		(at mirror hut)
		(at basemententrance bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at fortexit fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at michael hut)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur shinykey)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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