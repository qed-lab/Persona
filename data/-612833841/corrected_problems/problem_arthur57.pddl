(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull - item
	)
	(:init
		(at barentrance docks)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at hairtonic hut)
		(at rope forge)
		(at jordan mansion)
		(at giovanna shop)
		(at barexit bar)
		(at michael hut)
		(at book hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at oscar bar)
		(at arthur valley)
		(at dave townsquare)
		(at matthias forge)
		(at knightsword forge)
		(at dorian townarch)
		(at tastycupcake hut)
		(at shopexit shop)
		(at james valley)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at hutexit hut)
		(at mel basement)
		(at rubyring shop)
		(at hutentrance townarch)
		(at karina townarch)
		(at peter forge)
		(at fortentrance valley)
		(at mel bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian lovecontract)
		(has james coin)
		(has alli ash)
		(has arthur mirror)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur mushroom)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
