(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring coin silver humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut forge townsquare shop bank cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit bankexit mansionentrance - entrance
	)
	(:init
		(at silver bank)
		(at knightshield shop)
		(at karina townarch)
		(at hutexit hut)
		(at arthur cliff)
		(at frank townsquare)
		(at barexit bar)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at rubyring shop)
		(at shopexit shop)
		(at alli junkyard)
		(at mushroom docks)
		(at peter forge)
		(at dave townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at bouquet cliff)
		(at rope forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at michael hut)
		(at ash junkyard)
		(at jordan mansion)
		(at dorian townarch)
		(at book hut)
		(at mirror junkyard)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at matthias forge)
		(closed mansionentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur coin)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
