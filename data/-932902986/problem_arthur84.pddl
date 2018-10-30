(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at bucket fort)
		(at peter forge)
		(at karina townarch)
		(at fortentrance valley)
		(at phillip fort)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at hutexit hut)
		(at silver townsquare)
		(at mel basement)
		(at shopexit shop)
		(at arthur shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at mel bar)
		(at hairtonic townarch)
		(at coin townsquare)
		(at ian fort)
		(at barexit bar)
		(at basementexit basement)
		(at camille fort)
		(at dorian townarch)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at rope townarch)
		(at basemententrance bar)
		(at giovanna shop)
		(at matthias forge)
		(at book townarch)
		(at michael hut)
		(at jordan mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
