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
		(at fortentrance valley)
		(at mushroom townarch)
		(at ian fort)
		(at dave townsquare)
		(at peter forge)
		(at james valley)
		(at candle mansion)
		(at forgeexit forge)
		(at arthur hut)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at bucket fort)
		(at barexit bar)
		(at mirror townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mel storage)
		(at humanskull cliff)
		(at avery mansion)
		(at bankentrance townsquare)
		(at michael hut)
		(at basementexit basement)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightsword forge)
		(at basemententrance bar)
		(at camille fort)
		(at frank townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at book hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at ash townsquare)
		(at fortexit fort)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has dorian rubyring)
		(has arthur rope)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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