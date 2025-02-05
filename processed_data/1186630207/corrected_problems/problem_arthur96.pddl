(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at roger mansion)
		(at dave townsquare)
		(at hutentrance townarch)
		(at frank townsquare)
		(at coin townsquare)
		(at michael hut)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at humanskull cliff)
		(at barentrance docks)
		(at jordan mansion)
		(at rope townarch)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at mel storage)
		(at dorian townarch)
		(at forgeexit forge)
		(at silver townsquare)
		(at karina townarch)
		(at mushroom docks)
		(at avery mansion)
		(at arthur cliff)
		(at rubyring shop)
		(at mel basement)
		(at knightsword townarch)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightshield townsquare)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
