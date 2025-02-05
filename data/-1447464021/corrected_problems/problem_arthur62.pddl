(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop cliff mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna jordan - character
	)
	(:init
		(at dorian townarch)
		(at bankentrance townsquare)
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
		(at mirror hut)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel basement)
		(at karina townarch)
		(at dave townsquare)
		(at fortentrance valley)
		(at james valley)
		(at knightsword forge)
		(at rubyring shop)
		(at knightshield shop)
		(at hutentrance townarch)
		(at michael hut)
		(at shopexit shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at arthur shop)
		(at mel bar)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
