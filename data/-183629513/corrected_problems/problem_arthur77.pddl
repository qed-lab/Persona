(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
	)
	(:init
		(at karina townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeexit forge)
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
		(at giovanna shop)
		(at mel basement)
		(at mirror junkyard)
		(at dave townsquare)
		(at peter forge)
		(at hutexit hut)
		(at michael hut)
		(at james valley)
		(at knightshield shop)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at frank townsquare)
		(at mel bar)
		(at book hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at matthias forge)
		(at alli junkyard)
		(at rubyring shop)
		(at arthur valley)
		(at barentrance docks)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur silver)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur knightsword)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)