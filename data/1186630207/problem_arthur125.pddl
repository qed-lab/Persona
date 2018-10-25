(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at silver townsquare)
		(at mushroom docks)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mel storage)
		(at hutentrance townarch)
		(at arthur fort)
		(at rubyring shop)
		(at barentrance docks)
		(at mel bar)
		(at basementexit basement)
		(at shopexit shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(at roger mansion)
		(at karina townarch)
		(at peter forge)
		(at camille fort)
		(at tastycupcake townarch)
		(at knightsword townarch)
		(at rope townarch)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at phillip fort)
		(at michael hut)
		(at knightshield townsquare)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at avery mansion)
		(at frank townsquare)
		(at matthias forge)
		(at book townarch)
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at ian fort)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian rubyring)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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