(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mansionexit mansion)
		(at arthur valley)
		(at avery mansion)
		(at rubyring shop)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at knightshield townsquare)
		(at dave townsquare)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at mel bar)
		(at roger mansion)
		(at karina townarch)
		(at silver townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at knightsword townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at frank townsquare)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake townarch)
		(at bankexit bank)
		(closed fortentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(has james humanskull)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
	  )
	)
)
