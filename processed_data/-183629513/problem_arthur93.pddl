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
		(at bankentrance townsquare)
		(at frank townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at arthur valley)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at peter forge)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mirror junkyard)
		(at forgeexit forge)
		(at mushroom hut)
		(at rope forge)
		(at dave townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at basementexit basement)
		(at fortentrance valley)
		(at book hut)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at tastycupcake hut)
		(at knightshield shop)
		(at candle mansion)
		(at barexit bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has james coin)
		(has arthur silver)
		(has arthur loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has james humanskull)
		(has arthur knightsword)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
		(has james candle)
	  )
	)
)
