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
		(at karina townarch)
		(at peter forge)
		(at hutexit hut)
		(at dorian townarch)
		(at knightshield shop)
		(at michael hut)
		(at book hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel bar)
		(at shopexit shop)
		(at rubyring shop)
		(at alli junkyard)
		(at mel storage)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at dave townsquare)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at basementexit basement)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
