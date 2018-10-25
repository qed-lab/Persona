(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit - entrance
	)
	(:init
		(at giovanna shop)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at peter forge)
		(at camille fort)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at arthur valley)
		(at fortexit fort)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at forgeexit forge)
		(at ian fort)
		(at book hut)
		(at alli junkyard)
		(at michael hut)
		(at phillip fort)
		(at rubyring shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at mirror hut)
		(at rope forge)
		(at oscar bar)
		(at bucket fort)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at knightshield shop)
		(closed bankentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
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