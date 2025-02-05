(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit - entrance
	)
	(:init
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at phillip fort)
		(at james valley)
		(at dorian townarch)
		(at forgeexit forge)
		(at alli junkyard)
		(at tastycupcake townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at hairtonic hut)
		(at bucket fort)
		(at mushroom hut)
		(at rope forge)
		(at dave townsquare)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at karina townarch)
		(at mirror hut)
		(at oscar bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has ian knightshield)
		(has dorian lovecontract)
		(has ian knightsword)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
