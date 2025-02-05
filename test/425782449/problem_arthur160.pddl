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
		(at basementexit basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at fortexit fort)
		(at mel bar)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at ash townsquare)
		(at frank townsquare)
		(at roger mansion)
		(at book hut)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at mel basement)
		(at dorian townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at peter forge)
		(at bucket fort)
		(at oscar bar)
		(at avery mansion)
		(at james valley)
		(at candle mansion)
		(at knightsword forge)
		(at jordan mansion)
		(at phillip fort)
		(at mel storage)
		(at mirror townsquare)
		(at matthias forge)
		(at barexit bar)
		(at arthur townarch)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur rope)
		(has jordan lovecontract)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
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
