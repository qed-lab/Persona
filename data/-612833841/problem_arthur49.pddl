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
		(at dorian townarch)
		(at knightshield shop)
		(at karina townarch)
		(at peter forge)
		(at michael hut)
		(at barexit bar)
		(at knightsword forge)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mel basement)
		(at shopexit shop)
		(at arthur shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at rubyring shop)
		(at book hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at dave townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at mel storage)
		(at hairtonic hut)
		(at giovanna shop)
		(at alli junkyard)
		(at matthias forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur silver)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur coin)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)