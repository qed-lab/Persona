(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet - item
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at humanskull cliff)
		(at barexit bar)
		(at dave townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at rope forge)
		(at mel basement)
		(at michael hut)
		(at arthur cliff)
		(at peter forge)
		(at hutexit hut)
		(at basemententrance bar)
		(at knightshield shop)
		(at mirror townarch)
		(at rubyring shop)
		(at barentrance docks)
		(at frank townsquare)
		(at book hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at shopexit shop)
		(at giovanna shop)
		(at basementexit basement)
		(at mel bar)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
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