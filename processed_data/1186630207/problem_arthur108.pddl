(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at mushroom docks)
		(at avery mansion)
		(at knightsword townarch)
		(at rubyring shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at knightshield townsquare)
		(at humanskull cliff)
		(at coin townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at arthur townsquare)
		(at book townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at rope townarch)
		(at candle mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james coin)
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
	  )
	)
)
