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
		(at dave townsquare)
		(at arthur valley)
		(at rubyring shop)
		(at fortentrance valley)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at mushroom hut)
		(at matthias forge)
		(at mirror junkyard)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barexit bar)
		(at rope forge)
		(at oscar bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at jordan mansion)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at frank townsquare)
		(at mel basement)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at karina townarch)
		(at peter forge)
		(at michael hut)
		(at alli junkyard)
		(at book hut)
		(at hutentrance townarch)
		(at james valley)
		(at basemententrance bar)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has arthur knightsword)
		(has james coin)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli ash)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

