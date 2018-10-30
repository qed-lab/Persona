(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at fortexit fort)
		(at coin townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at karina townarch)
		(at barexit bar)
		(at dorian townarch)
		(at shopexit shop)
		(at barentrance docks)
		(at mel storage)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at camille fort)
		(at giovanna shop)
		(at basementexit basement)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at hairtonic townarch)
		(at tastycupcake townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at rope townarch)
		(at dave townsquare)
		(at oscar bar)
		(at arthur fort)
		(at james valley)
		(at bucket fort)
		(at peter forge)
		(at rubyring townsquare)
		(at silver townsquare)
		(at knightsword forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at frank townsquare)
		(at phillip fort)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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
