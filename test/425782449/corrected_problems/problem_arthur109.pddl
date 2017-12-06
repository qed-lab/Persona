(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle coin - item
	)
	(:init
		(at alli junkyard)
		(at peter forge)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at barentrance docks)
		(at candle mansion)
		(at jordan mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at knightshield shop)
		(at barexit bar)
		(at book hut)
		(at james valley)
		(at rope forge)
		(at roger mansion)
		(at karina townarch)
		(at arthur valley)
		(at avery mansion)
		(at mirror townarch)
		(at shopexit shop)
		(at mel storage)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(closed fortentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has arthur shinykey)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
		(has james coin)
	  )
	)
)