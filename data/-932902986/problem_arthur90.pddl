(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at basemententrance bar)
		(at hutexit hut)
		(at ian fort)
		(at mel bar)
		(at karina townarch)
		(at mel storage)
		(at barexit bar)
		(at barentrance docks)
		(at fortexit fort)
		(at coin townsquare)
		(at tastycupcake townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at frank townsquare)
		(at dorian townarch)
		(at giovanna shop)
		(at camille fort)
		(at hairtonic townarch)
		(at mel basement)
		(at michael hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at knightsword forge)
		(at rope townarch)
		(at mushroom townarch)
		(at rubyring townsquare)
		(at dave townsquare)
		(at peter forge)
		(at arthur valley)
		(at silver townsquare)
		(at forgeentrance townarch)
		(at phillip fort)
		(at forgeexit forge)
		(at bucket fort)
		(at oscar bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at book townarch)
		(at matthias forge)
		(at james valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
