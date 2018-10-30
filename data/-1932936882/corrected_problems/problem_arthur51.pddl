(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at mel bar)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at mushroom forge)
		(at basemententrance bar)
		(at book townarch)
		(at matthias forge)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at giovanna shop)
		(at mel storage)
		(at hutexit hut)
		(at hairtonic townarch)
		(at frank townsquare)
		(at arthur shop)
		(at tastycupcake forge)
		(at peter forge)
		(at barentrance docks)
		(at basementexit basement)
		(at knightshield shop)
		(at mel basement)
		(at hutentrance townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at karina townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
