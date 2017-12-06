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
		(at humanskull cliff)
		(at basemententrance bar)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at frank townsquare)
		(at basementexit basement)
		(at jordan mansion)
		(at book hut)
		(at barexit bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at dorian townarch)
		(at mel bar)
		(at barentrance docks)
		(at michael hut)
		(at mel basement)
		(at peter forge)
		(at knightshield shop)
		(at dave townsquare)
		(at shopexit shop)
		(at arthur cliff)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at hutentrance townarch)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has arthur ash)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has dorian rubyring)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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