(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit - entrance
	)
	(:init
		(at camille fort)
		(at mel basement)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at tastycupcake townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at karina townarch)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at fortexit fort)
		(at forgeexit forge)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at phillip fort)
		(at alli junkyard)
		(at frank townsquare)
		(at shopexit shop)
		(at rubyring shop)
		(at ian fort)
		(at book hut)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at mushroom hut)
		(at rope forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at hairtonic hut)
		(at mel storage)
		(at oscar bar)
		(at bucket fort)
		(at shopentrance townsquare)
		(at mirror hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)