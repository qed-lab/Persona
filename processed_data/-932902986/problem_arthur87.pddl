(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at peter forge)
		(at james valley)
		(at barentrance docks)
		(at phillip fort)
		(at bucket fort)
		(at jordan mansion)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at shopexit shop)
		(at silver townsquare)
		(at mel basement)
		(at arthur shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at hairtonic townarch)
		(at ian fort)
		(at mel storage)
		(at dorian townarch)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at rope townarch)
		(at basementexit basement)
		(at camille fort)
		(at giovanna shop)
		(at matthias forge)
		(at book townarch)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
