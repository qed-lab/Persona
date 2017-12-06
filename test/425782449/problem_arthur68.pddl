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
		(at alli junkyard)
		(at rubyring shop)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at jordan mansion)
		(at mirror townarch)
		(at barexit bar)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at shopexit shop)
		(at hutexit hut)
		(at karina townarch)
		(at basemententrance bar)
		(at hairtonic hut)
		(at basementexit basement)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at arthur hut)
		(at bankentrance townsquare)
		(at book hut)
		(at matthias forge)
		(at hutentrance townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at frank townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has arthur knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
