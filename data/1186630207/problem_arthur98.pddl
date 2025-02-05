(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at silver townsquare)
		(at karina townarch)
		(at mushroom docks)
		(at knightshield townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at arthur mansion)
		(at basemententrance bar)
		(at forgeexit forge)
		(at knightsword townarch)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at michael hut)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at coin townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionexit mansion)
		(at candle mansion)
		(at rope townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
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
