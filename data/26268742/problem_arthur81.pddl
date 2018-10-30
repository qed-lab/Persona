(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at forgeexit forge)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at shopexit shop)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at mel bar)
		(at ian fort)
		(at mushroom docks)
		(at arthur shop)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at bucket fort)
		(at oscar bar)
		(at rope forge)
		(at basemententrance bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at book hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
