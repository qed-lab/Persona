(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
	)
	(:init
		(at knightshield shop)
		(at jordan mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at hairtonic hut)
		(at barentrance docks)
		(at rope forge)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at mel storage)
		(at dorian townarch)
		(at rubyring shop)
		(at karina townarch)
		(at michael hut)
		(at barexit bar)
		(at alli junkyard)
		(at knightsword forge)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at book docks)
		(at mel bar)
		(at hutexit hut)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
