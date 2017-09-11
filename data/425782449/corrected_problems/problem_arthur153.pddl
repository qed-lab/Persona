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
		(at alli junkyard)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at jordan mansion)
		(at phillip fort)
		(at mirror townsquare)
		(at humanskull cliff)
		(at candle mansion)
		(at barentrance docks)
		(at matthias forge)
		(at ian fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at mel storage)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at peter forge)
		(at dave townsquare)
		(at arthur fort)
		(at ash townsquare)
		(at bucket fort)
		(at hutexit hut)
		(at mel basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at shopexit shop)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur rope)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur knightshield)
		(has arthur knightsword)
		(has dorian rubyring)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
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