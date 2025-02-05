(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance - entrance
	)
	(:init
		(at fortentrance valley)
		(at dave townsquare)
		(at silver bank)
		(at mel bar)
		(at hutexit hut)
		(at knightshield shop)
		(at knightsword forge)
		(at james valley)
		(at karina townarch)
		(at dorian townarch)
		(at alli junkyard)
		(at mushroom docks)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at hairtonic docks)
		(at arthur valley)
		(at rubyring shop)
		(at mel basement)
		(at book docks)
		(at hutentrance townarch)
		(at peter forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at mirror docks)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
