(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at arthur valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at phillip fort)
		(at avery mansion)
		(at knightshield shop)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at james valley)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at silver townsquare)
		(at fortentrance valley)
		(at mel bar)
		(at mushroom docks)
		(at rubyring shop)
		(at knightsword forge)
		(at basementexit basement)
		(at peter forge)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bucket fort)
		(at candle mansion)
		(at mel storage)
		(at dave townsquare)
		(at oscar bar)
		(at matthias forge)
		(at book townarch)
		(at fortexit fort)
		(at michael hut)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has arthur rope)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
