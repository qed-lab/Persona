(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance - entrance
	)
	(:init
		(at karina townarch)
		(at peter forge)
		(at hutexit hut)
		(at michael hut)
		(at mel bar)
		(at knightshield shop)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at frank townsquare)
		(at barentrance docks)
		(at book hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at matthias forge)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur valley)
		(at dave townsquare)
		(at james valley)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeexit forge)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at basementexit basement)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at mushroom hut)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur knightsword)
		(has arthur coin)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur silver)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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