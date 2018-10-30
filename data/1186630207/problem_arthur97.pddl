(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at frank townsquare)
		(at tastycupcake townarch)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at coin townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at basementexit basement)
		(at forgeexit forge)
		(at arthur mansion)
		(at knightsword townarch)
		(at avery mansion)
		(at mushroom docks)
		(at roger mansion)
		(at silver townsquare)
		(at knightshield townsquare)
		(at rubyring shop)
		(at dorian townarch)
		(at karina townarch)
		(at giovanna shop)
		(at hutentrance townarch)
		(at michael hut)
		(at shopexit shop)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at bouquet cliff)
		(at bankexit bank)
		(at book townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at candle mansion)
		(at oscar bar)
		(at rope townarch)
		(at bankentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at peter forge)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has dorian rubyring)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
