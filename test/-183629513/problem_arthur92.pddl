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
		(at dave townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at arthur valley)
		(at alli junkyard)
		(at barentrance docks)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at forgeexit forge)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at barexit bar)
		(at basemententrance bar)
		(at mel storage)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at mirror junkyard)
		(at mushroom hut)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at rope forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at matthias forge)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bankexit bank)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has james coin)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur silver)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
		(has james candle)
	  )
	)
)
