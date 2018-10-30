(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at mansionexit mansion)
		(at phillip fort)
		(at avery mansion)
		(at knightshield shop)
		(at knightsword forge)
		(at jordan mansion)
		(at barexit bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mel bar)
		(at silver townsquare)
		(at rubyring shop)
		(at mushroom docks)
		(at arthur townarch)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at rope townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at candle mansion)
		(at mel storage)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at book townarch)
		(at fortexit fort)
		(at michael hut)
		(at hutexit hut)
		(at bouquet cliff)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has arthur knightsword)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has dorian rubyring)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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
