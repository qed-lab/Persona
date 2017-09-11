(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare shop cliff mansion valley fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket coin - item
	)
	(:init
		(at mansionentrance cliff)
		(at roger mansion)
		(at phillip fort)
		(at frank townsquare)
		(at arthur fort)
		(at avery mansion)
		(at mirror townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at bucket fort)
		(at mansionexit mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at ian fort)
		(at barexit bar)
		(at peter forge)
		(at alli junkyard)
		(at michael hut)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mel basement)
		(at fortexit fort)
		(at fortentrance valley)
		(at mel storage)
		(at hutexit hut)
		(at basemententrance bar)
		(at ash townsquare)
		(at barentrance docks)
		(at humanskull cliff)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at book hut)
		(at mel bar)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has arthur rope)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has arthur knightshield)
		(has mel basementbucket)
		(has dorian rubyring)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)