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
		(at mirror townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at rope forge)
		(at oscar bar)
		(at bouquet cliff)
		(at mel storage)
		(at candle mansion)
		(at barentrance docks)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at frank townsquare)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at basemententrance bar)
		(at dave townsquare)
		(at rubyring shop)
		(at forgeexit forge)
		(at knightshield shop)
		(at peter forge)
		(at giovanna shop)
		(at humanskull cliff)
		(at barexit bar)
		(at mel bar)
		(at avery mansion)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at mel basement)
		(at karina townarch)
		(at arthur cliff)
		(at mansionexit mansion)
		(at hutexit hut)
		(at alli junkyard)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
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
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)