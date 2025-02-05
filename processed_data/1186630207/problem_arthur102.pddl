(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at knightshield townsquare)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at dorian townarch)
		(at barentrance docks)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom docks)
		(at arthur townarch)
		(at roger mansion)
		(at mel basement)
		(at silver townsquare)
		(at peter forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at knightsword townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at rope townarch)
		(at mel storage)
		(at candle mansion)
		(at frank townsquare)
		(at matthias forge)
		(at book townarch)
		(at michael hut)
		(at jordan mansion)
		(at coin townsquare)
		(at tastycupcake townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
