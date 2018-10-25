(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at mushroom docks)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at arthur fort)
		(at avery mansion)
		(at shopexit shop)
		(at silver townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at camille fort)
		(at peter forge)
		(at tastycupcake valley)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at basementexit basement)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at hutexit hut)
		(at michael hut)
		(at matthias forge)
		(at oscar bar)
		(at shopentrance townsquare)
		(at book townarch)
		(at jordan mansion)
		(at barexit bar)
		(at phillip fort)
		(at forgeexit forge)
		(at bankexit bank)
		(at ian fort)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at candle mansion)
		(at rope valley)
		(at knightshield shop)
		(at forgeentrance townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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