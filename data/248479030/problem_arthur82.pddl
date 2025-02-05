(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance - entrance
	)
	(:init
		(at silver bank)
		(at karina townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at arthur valley)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightshield shop)
		(at dorian townarch)
		(at james valley)
		(at alli junkyard)
		(at mushroom docks)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hairtonic docks)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at book docks)
		(at forgeexit forge)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at peter forge)
		(at rope forge)
		(at jordan mansion)
		(at oscar bar)
		(at michael hut)
		(at knightsword forge)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mirror docks)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has james humanskull)
	  )
	)
)
