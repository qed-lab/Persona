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
		(at forgeexit forge)
		(at rope townsquare)
		(at karina townarch)
		(at phillip fort)
		(at dorian townarch)
		(at james valley)
		(at dave townsquare)
		(at mushroom townsquare)
		(at tastycupcake hut)
		(at rubyring shop)
		(at shopexit shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at ian fort)
		(at fortentrance valley)
		(at hutexit hut)
		(at arthur townarch)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at michael hut)
		(at book hut)
		(at mel storage)
		(at oscar bar)
		(at mirror hut)
		(at camille fort)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bucket fort)
		(at shopentrance townsquare)
		(at fortexit fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli ash)
		(has arthur knightshield)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
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
