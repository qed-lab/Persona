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
		(at forgeexit forge)
		(at roger mansion)
		(at book hut)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at giovanna shop)
		(at mel basement)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at shopexit shop)
		(at hutexit hut)
		(at frank townsquare)
		(at rubyring shop)
		(at mushroom hut)
		(at candle mansion)
		(at dave townsquare)
		(at arthur valley)
		(at alli junkyard)
		(at james valley)
		(at oscar bar)
		(at peter forge)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at dorian townarch)
		(at avery mansion)
		(at matthias forge)
		(at mirror junkyard)
		(at jordan mansion)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at rope forge)
		(at shopentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur loveletter)
		(has james coin)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur silver)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
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
