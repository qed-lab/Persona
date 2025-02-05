(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at arthur cliff)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at michael hut)
		(at matthias forge)
		(at hutentrance townarch)
		(at mushroom forge)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at oscar bar)
		(at book townarch)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel bar)
		(at rope shop)
		(at rubyring shop)
		(at knightshield shop)
		(at tastycupcake forge)
		(at jordan mansion)
		(at hutexit hut)
		(at dorian townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at hairtonic townarch)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at mel storage)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
