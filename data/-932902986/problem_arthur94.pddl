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
		(at ian fort)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at phillip fort)
		(at barexit bar)
		(at mel storage)
		(at coin townsquare)
		(at barentrance docks)
		(at basementexit basement)
		(at shopexit shop)
		(at giovanna shop)
		(at camille fort)
		(at mansionentrance cliff)
		(at mel basement)
		(at hairtonic townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at tastycupcake townarch)
		(at silver townsquare)
		(at fortexit fort)
		(at rubyring townsquare)
		(at knightsword forge)
		(at mushroom townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at bucket fort)
		(at oscar bar)
		(at peter forge)
		(at rope townarch)
		(at james valley)
		(at jordan mansion)
		(at matthias forge)
		(at michael hut)
		(at arthur fort)
		(at book townarch)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has ian knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has ian knightshield)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
