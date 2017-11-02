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
		(at arthur cliff)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at ian fort)
		(at candle mansion)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeexit forge)
		(at mushroom townarch)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at oscar bar)
		(at knightsword forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at peter forge)
		(at avery mansion)
		(at mirror townarch)
		(at karina townarch)
		(at ash townsquare)
		(at barentrance docks)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at mel basement)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur rope)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has jordan loveletter)
		(has dorian rubyring)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur knightsword)
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