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
		(at peter forge)
		(at dorian townarch)
		(at mirror townarch)
		(at karina townarch)
		(at knightshield shop)
		(at michael hut)
		(at book hut)
		(at barentrance docks)
		(at hutentrance townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at mel storage)
		(at giovanna shop)
		(at arthur shop)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at rope forge)
		(at dave townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at jordan mansion)
		(at basementexit basement)
		(at oscar bar)
		(at frank townsquare)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)