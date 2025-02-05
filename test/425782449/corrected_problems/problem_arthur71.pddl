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
		(at mel storage)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at matthias forge)
		(at book hut)
		(at rope forge)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeexit forge)
		(at frank townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at peter forge)
		(at alli junkyard)
		(at barentrance docks)
		(at shopexit shop)
		(at rubyring shop)
		(at jordan mansion)
		(at mirror townarch)
		(at barexit bar)
		(at arthur townarch)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at karina townarch)
		(at hutexit hut)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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