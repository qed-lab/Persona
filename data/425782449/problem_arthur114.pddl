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
		(at hutexit hut)
		(at michael hut)
		(at forgeexit forge)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at fortexit fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at camille fort)
		(at arthur fort)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at roger mansion)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at rope forge)
		(at mirror townarch)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at jordan mansion)
		(at phillip fort)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at peter forge)
		(closed bankentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur knightsword)
		(has jordan loveletter)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
		(has dorian rubyring)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
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
