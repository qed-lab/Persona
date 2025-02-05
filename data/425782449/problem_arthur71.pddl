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
		(at mel storage)
		(at alli junkyard)
		(at barentrance docks)
		(at shopexit shop)
		(at rubyring shop)
		(at jordan mansion)
		(at arthur townarch)
		(at barexit bar)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at karina townarch)
		(at peter forge)
		(at mirror townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at rope forge)
		(at book hut)
		(at matthias forge)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
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
