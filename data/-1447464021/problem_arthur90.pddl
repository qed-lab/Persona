(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit - entrance
	)
	(:init
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at mel basement)
		(at mushroom hut)
		(at hairtonic hut)
		(at basementexit basement)
		(at mel storage)
		(at book hut)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dorian townarch)
		(at dave townsquare)
		(at phillip fort)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at matthias forge)
		(at mirror hut)
		(at barentrance docks)
		(at arthur townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at karina townarch)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur shinykey)
		(has ian knightshield)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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