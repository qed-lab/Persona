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
		(at avery mansion)
		(at mushroom hut)
		(at hutentrance townarch)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur valley)
		(at candle mansion)
		(at peter forge)
		(at bouquet cliff)
		(at mirror junkyard)
		(at rubyring shop)
		(at mel storage)
		(at matthias forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at alli junkyard)
		(at shopexit shop)
		(at knightshield shop)
		(at mansionexit mansion)
		(at michael hut)
		(at book hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mel basement)
		(at roger mansion)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at frank townsquare)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur knightsword)
		(has james coin)
		(has arthur silver)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(has james coin) (has james humanskull) 
		)

	)

