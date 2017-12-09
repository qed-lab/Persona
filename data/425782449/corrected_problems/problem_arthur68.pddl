(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop mansion cliff valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
	)
	(:init
		(at alli junkyard)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at arthur hut)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at book hut)
		(at hutentrance townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutexit hut)
		(at rubyring shop)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at jordan mansion)
		(at karina townarch)
		(at barexit bar)
		(at mirror townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at shopexit shop)
		(at knightshield shop)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

