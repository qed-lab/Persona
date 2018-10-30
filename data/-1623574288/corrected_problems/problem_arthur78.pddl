(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at ash bar)
		(at barexit bar)
		(at jordan mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at mushroom townsquare)
		(at dave townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at basementexit basement)
		(at peter forge)
		(at hutexit hut)
		(at mel bar)
		(at arthur shop)
		(at rope forge)
		(at barentrance docks)
		(at knightshield shop)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at rubyring shop)
		(at mel basement)
		(at giovanna shop)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur book)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
