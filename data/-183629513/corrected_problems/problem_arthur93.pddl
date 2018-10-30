(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle - item
	)
	(:init
		(at bankentrance townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at basementexit basement)
		(at fortentrance valley)
		(at book hut)
		(at bankexit bank)
		(at rope forge)
		(at jordan mansion)
		(at matthias forge)
		(at tastycupcake hut)
		(at knightshield shop)
		(at candle mansion)
		(at barexit bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at michael hut)
		(at mirror junkyard)
		(at frank townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at forgeexit forge)
		(at arthur valley)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at peter forge)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mansionexit mansion)
		(closed barentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has alli ash)
		(has james humanskull)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur silver)
		(has james coin)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
