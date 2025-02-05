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
		(at mansionexit mansion)
		(at basemententrance bar)
		(at hutexit hut)
		(at arthur forge)
		(at frank townsquare)
		(at rope forge)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at shopexit shop)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at humanskull cliff)
		(at roger mansion)
		(at barexit bar)
		(at oscar bar)
		(at bankentrance townsquare)
		(at avery mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at michael hut)
		(at candle mansion)
		(at forgeexit forge)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mirror townarch)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
