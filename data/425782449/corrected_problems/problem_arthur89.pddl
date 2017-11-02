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
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at dorian townarch)
		(at giovanna shop)
		(at hutentrance townarch)
		(at mirror townarch)
		(at jordan mansion)
		(at book hut)
		(at matthias forge)
		(at mushroom townarch)
		(at avery mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at peter forge)
		(at basementexit basement)
		(at rubyring shop)
		(at barexit bar)
		(at humanskull cliff)
		(at hutexit hut)
		(at rope forge)
		(at frank townsquare)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at shopexit shop)
		(at alli junkyard)
		(at basemententrance bar)
		(at mel storage)
		(at mansionexit mansion)
		(closed bankentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur bouquet)
		(has arthur knightsword)
		(has jordan loveletter)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)