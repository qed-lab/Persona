(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at mushroom townsquare)
		(at rope townsquare)
		(at phillip fort)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(at alli junkyard)
		(at frank townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur shop)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at ian fort)
		(at peter forge)
		(at camille fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at dave townsquare)
		(at barentrance docks)
		(at mirror hut)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(has alli ash)
		(has arthur knightsword)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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