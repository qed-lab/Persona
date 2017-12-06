(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
	)
	(:init
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at rope forge)
		(at basementexit basement)
		(at jordan mansion)
		(at arthur mansion)
		(at barexit bar)
		(at frank townsquare)
		(at matthias forge)
		(at mirror townarch)
		(at giovanna shop)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at peter forge)
		(at humanskull cliff)
		(at mel bar)
		(at hutexit hut)
		(at michael hut)
		(at book hut)
		(at mel basement)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at knightshield shop)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has arthur ash)
		(has dorian rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur knightsword)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)