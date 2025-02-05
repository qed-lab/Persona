(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mushroom docks)
		(at roger mansion)
		(at silver townsquare)
		(at arthur townarch)
		(at avery mansion)
		(at knightsword townarch)
		(at rubyring shop)
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
		(at mel storage)
		(at barentrance docks)
		(at frank townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at knightshield townsquare)
		(at humanskull cliff)
		(at coin townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at book townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at rope townarch)
		(at candle mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
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
