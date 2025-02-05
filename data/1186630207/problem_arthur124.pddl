(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at mushroom docks)
		(at roger mansion)
		(at karina townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at silver townsquare)
		(at peter forge)
		(at camille fort)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at dave townsquare)
		(at tastycupcake townarch)
		(at phillip fort)
		(at rubyring shop)
		(at avery mansion)
		(at arthur fort)
		(at knightshield townsquare)
		(at frank townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at book townarch)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at knightsword townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at rope townarch)
		(at barexit bar)
		(at barentrance docks)
		(at mel storage)
		(at bucket fort)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james coin)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
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
