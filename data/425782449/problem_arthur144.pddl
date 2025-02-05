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
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at peter forge)
		(at avery mansion)
		(at phillip fort)
		(at karina townarch)
		(at ash townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at candle mansion)
		(at mansionexit mansion)
		(at jordan mansion)
		(at forgeexit forge)
		(at knightshield shop)
		(at barexit bar)
		(at bankentrance townsquare)
		(at matthias forge)
		(at fortentrance valley)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur mushroom)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur rope)
		(has dorian rubyring)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
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
