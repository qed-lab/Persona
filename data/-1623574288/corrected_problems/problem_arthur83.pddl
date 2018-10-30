(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan - character
	)
	(:init
		(at rope forge)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at ash bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at mushroom townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at mel storage)
		(at alli junkyard)
		(at hutentrance townarch)
		(at giovanna shop)
		(at basemententrance bar)
		(at basementexit basement)
		(at michael hut)
		(at dave townsquare)
		(at karina townarch)
		(at hutexit hut)
		(at barentrance docks)
		(at peter forge)
		(at barexit bar)
		(at tastycupcake hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur shop)
		(at mel basement)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur book)
		(has arthur knightsword)
		(has arthur knightshield)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
