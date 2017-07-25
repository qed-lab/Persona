(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur shop)
		(at karina townarch)
		(at peter forge)
		(at knightshield shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel storage)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at mirror junkyard)
		(at basemententrance bar)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at oscar bar)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has alli ash)
		(has arthur coin)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)