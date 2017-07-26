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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at peter forge)
		(at dave townsquare)
		(at avery mansion)
		(at ash townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at bucket fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at candle mansion)
		(at phillip fort)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur shop)
		(at oscar bar)
		(at mansionexit mansion)
		(closed bankentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has dorian rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur rope)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur mirror)
		(has arthur knightshield)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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