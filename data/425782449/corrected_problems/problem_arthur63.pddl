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
		(at rubyring shop)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at frank townsquare)
		(at mel storage)
		(at book hut)
		(at dorian townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at mel bar)
		(at mirror townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at hutentrance townarch)
		(at hutexit hut)
		(at peter forge)
		(at dave townsquare)
		(at arthur shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur ash)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)