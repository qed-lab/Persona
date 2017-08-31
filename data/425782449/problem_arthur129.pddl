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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mirror townarch)
		(at peter forge)
		(at dave townsquare)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at ash townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at bucket fort)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at phillip fort)
		(at barexit bar)
		(at candle mansion)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at ian fort)
		(at oscar bar)
		(at mushroom townarch)
		(at knightshield shop)
		(closed bankentrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has jordan loveletter)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
