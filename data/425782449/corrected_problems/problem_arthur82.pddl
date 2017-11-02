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
		(at knightshield shop)
		(at arthur mansion)
		(at rope forge)
		(at mel storage)
		(at candle mansion)
		(at barentrance docks)
		(at bouquet cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at book hut)
		(at oscar bar)
		(at michael hut)
		(at jordan mansion)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at roger mansion)
		(at avery mansion)
		(at mirror townarch)
		(at mansionexit mansion)
		(at peter forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at alli junkyard)
		(at forgeexit forge)
		(at dorian townarch)
		(at humanskull cliff)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at mel basement)
		(closed bankentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur ash)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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