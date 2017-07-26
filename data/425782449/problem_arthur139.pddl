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
		(at fortentrance valley)
		(at basementexit basement)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightsword forge)
		(at basemententrance bar)
		(at camille fort)
		(at knightshield shop)
		(at barentrance docks)
		(at fortexit fort)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at book hut)
		(at mansionentrance cliff)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at ash townsquare)
		(at michael hut)
		(at frank townsquare)
		(at avery mansion)
		(at humanskull cliff)
		(at bankentrance townsquare)
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
		(closed bankentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur rope)
		(has jordan lovecontract)
		(has dorian rubyring)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
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