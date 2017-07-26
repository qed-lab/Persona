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
		(at phillip fort)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at karina townarch)
		(at ash townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at bucket fort)
		(at rope forge)
		(at mel storage)
		(at basementexit basement)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at ian fort)
		(at knightshield shop)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at fortentrance valley)
		(closed bankentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has dorian rubyring)
		(has arthur knightsword)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
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