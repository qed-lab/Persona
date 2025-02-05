(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at hutentrance townarch)
		(at james valley)
		(at karina townarch)
		(at peter forge)
		(at barexit bar)
		(at frank townsquare)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at phillip fort)
		(at shopexit shop)
		(at silver townsquare)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at coin townsquare)
		(at ian fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bucket fort)
		(at forgeexit forge)
		(at oscar bar)
		(at rubyring townsquare)
		(at rope townarch)
		(at mel storage)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at tastycupcake townarch)
		(at dorian townarch)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at bankexit bank)
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
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has ian knightshield)
		(has arthur loveletter)
		(has ian knightsword)
		(has dorian lovecontract)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
