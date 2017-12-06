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
		(at mansionexit mansion)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at fortexit fort)
		(at humanskull cliff)
		(at knightsword forge)
		(at forgeexit forge)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at ian fort)
		(at mel bar)
		(at alli junkyard)
		(at karina townarch)
		(at ash townsquare)
		(at barexit bar)
		(at bucket fort)
		(at basementexit basement)
		(at dorian townarch)
		(at barentrance docks)
		(at arthur townsquare)
		(at basemententrance bar)
		(at candle mansion)
		(at mel storage)
		(at camille fort)
		(at dave townsquare)
		(at phillip fort)
		(at book hut)
		(at oscar bar)
		(at michael hut)
		(at jordan mansion)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur mirror)
		(has dorian rubyring)
		(has arthur mushroom)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
