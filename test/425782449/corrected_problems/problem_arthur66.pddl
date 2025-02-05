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
		(at basemententrance bar)
		(at alli junkyard)
		(at frank townsquare)
		(at rubyring shop)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at rope forge)
		(at mel storage)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mushroom townarch)
		(at book hut)
		(at shopexit shop)
		(at dorian townarch)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutexit hut)
		(at dave townsquare)
		(at hairtonic hut)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at basementexit basement)
		(at michael hut)
		(at mirror townarch)
		(at hutentrance townarch)
		(at peter forge)
		(closed bankentrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)