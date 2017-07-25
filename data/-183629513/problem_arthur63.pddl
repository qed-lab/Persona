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
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at hutentrance townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at dorian townarch)
		(at dave townsquare)
		(at michael hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rope forge)
		(at frank townsquare)
		(at book hut)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur hut)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has arthur hairtonic)
		(has arthur coin)
		(has arthur knightsword)
		(has arthur mushroom)
		(has alli ash)
		(has arthur loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
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