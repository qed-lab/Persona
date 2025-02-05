(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel storage)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mansionexit mansion)
		(at peter forge)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at basementexit basement)
		(at arthur mansion)
		(at frank townsquare)
		(at rope forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at book hut)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at knightshield shop)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
