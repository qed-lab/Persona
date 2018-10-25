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
		(at silver townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at tastycupcake townarch)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at mushroom docks)
		(at roger mansion)
		(at peter forge)
		(at dorian townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel basement)
		(at james valley)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at frank townsquare)
		(at shopexit shop)
		(at basemententrance bar)
		(at giovanna shop)
		(at rope townarch)
		(at arthur cliff)
		(at knightsword townarch)
		(at humanskull cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at avery mansion)
		(at knightshield townsquare)
		(at candle mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at rubyring shop)
		(at book townarch)
		(at mel storage)
		(at bouquet cliff)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
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
	  )
	)
)