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
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightshield townsquare)
		(at basementexit basement)
		(at arthur mansion)
		(at tastycupcake townarch)
		(at peter forge)
		(at rubyring townsquare)
		(at knightsword townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mel storage)
		(at dorian townarch)
		(at dave townsquare)
		(at coin townsquare)
		(at michael hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at book townarch)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at rope townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bouquet cliff)
		(at bankexit bank)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
	  )
	)
)
