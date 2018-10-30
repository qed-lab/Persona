(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at camille fort)
		(at hutentrance townarch)
		(at phillip fort)
		(at rubyring shop)
		(at dorian townarch)
		(at james valley)
		(at forgeexit forge)
		(at ian fort)
		(at michael hut)
		(at shopexit shop)
		(at book hut)
		(at fortexit fort)
		(at mushroom docks)
		(at alli junkyard)
		(at jordan mansion)
		(at rope forge)
		(at arthur townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
