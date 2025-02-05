(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion junkyard valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at frank townsquare)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at bouquet cliff)
		(at bankexit bank)
		(at book townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at michael hut)
		(at candle mansion)
		(at rope townarch)
		(at bankentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at peter forge)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at oscar bar)
		(at hutentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at tastycupcake townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at coin townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeexit forge)
		(at basementexit basement)
		(at knightsword townarch)
		(at avery mansion)
		(at mushroom docks)
		(at roger mansion)
		(at silver townsquare)
		(at knightshield townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(at arthur mansion)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has dorian rubyring)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
