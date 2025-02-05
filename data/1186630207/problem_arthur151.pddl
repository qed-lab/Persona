(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at shopexit shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at arthur junkyard)
		(at rubyring shop)
		(at camille fort)
		(at mushroom docks)
		(at peter forge)
		(at basementexit basement)
		(at avery mansion)
		(at tastycupcake valley)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at forgeentrance townarch)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at rope valley)
		(at bouquet cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at forgeexit forge)
		(at mirror junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has alli ash)
		(has ian knightshield)
		(has james coin)
		(has james humanskull)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james candle)
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
