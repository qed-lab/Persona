(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at mel storage)
		(at tastycupcake hut)
		(at barentrance docks)
		(at peter forge)
		(at knightshield shop)
		(at basementexit basement)
		(at jordan mansion)
		(at barexit bar)
		(at james valley)
		(at mirror junkyard)
		(at giovanna shop)
		(at mel bar)
		(at alli junkyard)
		(at dave townsquare)
		(at mel basement)
		(at basemententrance bar)
		(at karina townarch)
		(at book hut)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at rubyring shop)
		(at oscar bar)
		(at mushroom hut)
		(at dorian townarch)
		(at bouquet cliff)
		(at forgeexit forge)
		(at michael hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur cliff)
		(at fortentrance valley)
		(at shopexit shop)
		(at rope forge)
		(at matthias forge)
		(at forgeentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed bankentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has james coin)
		(has giovanna hairtonic)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)
