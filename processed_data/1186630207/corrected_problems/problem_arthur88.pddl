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
		(at dorian townarch)
		(at dave townsquare)
		(at coin townsquare)
		(at michael hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at book townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at bankexit bank)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightsword townarch)
		(at silver townsquare)
		(at karina townarch)
		(at mushroom docks)
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightshield townsquare)
		(at basementexit basement)
		(at arthur mansion)
		(at tastycupcake townarch)
		(at peter forge)
		(at rubyring townsquare)
		(at shopexit shop)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
