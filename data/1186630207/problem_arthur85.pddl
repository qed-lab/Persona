(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare bank shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at arthur mansion)
		(at mel basement)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basementexit basement)
		(at peter forge)
		(at mel bar)
		(at knightshield townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at michael hut)
		(at roger mansion)
		(at silver townsquare)
		(at tastycupcake townarch)
		(at coin townsquare)
		(at frank townsquare)
		(at mushroom docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightsword townarch)
		(at jordan mansion)
		(at matthias forge)
		(at book townarch)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at rubyring townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at forgeexit forge)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
