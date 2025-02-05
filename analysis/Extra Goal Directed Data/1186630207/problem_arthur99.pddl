(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at rope townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at candle mansion)
		(at basemententrance bar)
		(at bouquet cliff)
		(at matthias forge)
		(at book townarch)
		(at coin townsquare)
		(at jordan mansion)
		(at frank townsquare)
		(at arthur mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at peter forge)
		(at mel basement)
		(at knightshield townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at knightsword townarch)
		(at michael hut)
		(at barexit bar)
		(at hutentrance townarch)
		(at silver townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom docks)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
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
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
