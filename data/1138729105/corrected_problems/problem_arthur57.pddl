(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at peter forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at hairtonic hut)
		(at forgeexit forge)
		(at arthur townsquare)
		(at barexit bar)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at book docks)
		(at alli junkyard)
		(at shopexit shop)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightshield shop)
		(at mel storage)
		(at karina townarch)
		(at barentrance docks)
		(at dave townsquare)
		(at basementexit basement)
		(at michael hut)
		(at rubyring shop)
		(at knightsword forge)
		(at dorian townarch)
		(at hutexit hut)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
