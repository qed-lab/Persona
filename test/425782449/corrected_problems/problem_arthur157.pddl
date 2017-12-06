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
		(at basementexit basement)
		(at forgeentrance townarch)
		(at ian fort)
		(at arthur valley)
		(at james valley)
		(at candle mansion)
		(at peter forge)
		(at dave townsquare)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at mel storage)
		(at knightsword forge)
		(at jordan mansion)
		(at avery mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mirror townsquare)
		(at phillip fort)
		(at oscar bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at karina townarch)
		(at fortentrance valley)
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at bucket fort)
		(at roger mansion)
		(at barentrance docks)
		(at camille fort)
		(at fortexit fort)
		(at shopexit shop)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at alli junkyard)
		(at ash townsquare)
		(at book hut)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur rope)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has ian knightshield)
		(has dorian rubyring)
		(has arthur shinykey)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has ian knightsword)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
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