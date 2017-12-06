(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at arthur shop)
		(at james valley)
		(at hutexit hut)
		(at peter forge)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barentrance docks)
		(at humanskull cliff)
		(at knightshield shop)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at avery mansion)
		(at dave townsquare)
		(at mirror townarch)
		(at mel basement)
		(at ash townsquare)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bucket fort)
		(at candle mansion)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at book hut)
		(at phillip fort)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at michael hut)
		(at matthias forge)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian rubyring)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
