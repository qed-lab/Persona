(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at karina townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at camille fort)
		(at dave townsquare)
		(at phillip fort)
		(at knightshield shop)
		(at rope forge)
		(at mel storage)
		(at alli junkyard)
		(at bucket fort)
		(at barentrance docks)
		(at mel basement)
		(at hutexit hut)
		(at shopexit shop)
		(at mel bar)
		(at mushroom docks)
		(at frank townsquare)
		(at michael hut)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at forgeexit forge)
		(at book hut)
		(at peter forge)
		(at hutentrance townarch)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at jordan mansion)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur mirror)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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