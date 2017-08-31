(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at alli junkyard)
		(at rubyring shop)
		(at barentrance docks)
		(at forgeexit forge)
		(at barexit bar)
		(at james valley)
		(at peter forge)
		(at tastycupcake hut)
		(at dave townsquare)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at shopexit shop)
		(at karina townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at basementexit basement)
		(at arthur townsquare)
		(at fortentrance valley)
		(at mirror junkyard)
		(at mushroom hut)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed barentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has arthur humanskull)
		(has arthur loveletter)
		(has james coin)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
