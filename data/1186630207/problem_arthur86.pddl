(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield townsquare)
		(at dave townsquare)
		(at mansionexit mansion)
		(at knightsword townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at barentrance docks)
		(at mel storage)
		(at hutexit hut)
		(at karina townarch)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at mel bar)
		(at roger mansion)
		(at silver townsquare)
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at tastycupcake townarch)
		(at rope townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at rubyring townsquare)
		(at basemententrance bar)
		(at candle mansion)
		(at matthias forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at michael hut)
		(at bankexit bank)
		(at bouquet cliff)
		(at frank townsquare)
		(at coin townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
	  )
	)
)
