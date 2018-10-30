(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
	)
	(:init
		(at mirror townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at basementexit basement)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at book hut)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mushroom townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at karina townarch)
		(at knightshield shop)
		(at barexit bar)
		(at dorian townarch)
		(at alli junkyard)
		(at hutentrance townarch)
		(at peter forge)
		(at shopexit shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at arthur shop)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
