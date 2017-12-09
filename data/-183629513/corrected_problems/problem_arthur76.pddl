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
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at mirror junkyard)
		(at dave townsquare)
		(at oscar bar)
		(at fortentrance valley)
		(at mel storage)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at basementexit basement)
		(at arthur valley)
		(at knightshield shop)
		(at james valley)
		(at hutexit hut)
		(at mel basement)
		(at dorian townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at peter forge)
		(at giovanna shop)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at mushroom hut)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed barentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur silver)
		(has alli ash)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

