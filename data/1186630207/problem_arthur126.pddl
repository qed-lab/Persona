(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mel basement)
		(at camille fort)
		(at dave townsquare)
		(at james valley)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at bucket fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at silver townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at arthur fort)
		(at frank townsquare)
		(at phillip fort)
		(at knightsword townarch)
		(at knightshield townsquare)
		(at tastycupcake townarch)
		(at avery mansion)
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at rubyring shop)
		(at hutexit hut)
		(at mushroom docks)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at matthias forge)
		(at book townarch)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at rope townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at michael hut)
		(at knightsword forge)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
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
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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