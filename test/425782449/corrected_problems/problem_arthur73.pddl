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
		(at peter forge)
		(at frank townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at jordan mansion)
		(at basemententrance bar)
		(at forgeexit forge)
		(at dave townsquare)
		(at rope forge)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mel basement)
		(at rubyring shop)
		(at barexit bar)
		(at arthur shop)
		(at dorian townarch)
		(at mirror townarch)
		(at karina townarch)
		(at knightshield shop)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at book hut)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at giovanna shop)
		(at hutentrance townarch)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)