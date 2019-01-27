(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion valley junkyard fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at mansionexit mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at knightsword townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake townarch)
		(at bankexit bank)
		(at frank townsquare)
		(at peter forge)
		(at barentrance docks)
		(at karina townarch)
		(at arthur valley)
		(at avery mansion)
		(at rubyring shop)
		(at fortentrance valley)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at silver townsquare)
		(at dave townsquare)
		(at knightshield townsquare)
		(at mel basement)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at mel bar)
		(at roger mansion)
		(at hutexit hut)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has dorian rubyring)
		(has jordan loveletter)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
