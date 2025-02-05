(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mushroom docks)
		(at roger mansion)
		(at silver townsquare)
		(at rubyring shop)
		(at knightshield townsquare)
		(at arthur valley)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at knightsword townarch)
		(at mel storage)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at coin townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at bouquet cliff)
		(at barexit bar)
		(at mansionexit mansion)
		(at rope townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at book townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at candle mansion)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
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
	  )
	)
)
