(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion junkyard valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at giovanna shop)
		(at tastycupcake forge)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at book townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at barexit bar)
		(at mushroom forge)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mel basement)
		(at hairtonic townarch)
		(at rubyring shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at barentrance docks)
		(at rope shop)
		(at knightshield shop)
		(at hutexit hut)
		(at karina townarch)
		(at arthur cliff)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at mel bar)
		(closed mansionentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
