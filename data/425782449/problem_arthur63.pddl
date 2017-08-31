(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at mirror townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at peter forge)
		(at alli junkyard)
		(at arthur shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at dorian townarch)
		(at michael hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
	  )
	)
)
