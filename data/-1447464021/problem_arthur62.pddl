(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit - entrance
	)
	(:init
		(at dorian townarch)
		(at karina townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at james valley)
		(at knightsword forge)
		(at michael hut)
		(at knightshield shop)
		(at hutentrance townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at arthur shop)
		(at mel bar)
		(at mel basement)
		(at rubyring shop)
		(at forgeexit forge)
		(at mirror hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at hairtonic hut)
		(at mushroom hut)
		(at rope forge)
		(at peter forge)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at book hut)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at matthias forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
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
	  )
	)
)
