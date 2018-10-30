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
		(at alli junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at book hut)
		(at arthur mansion)
		(at fortentrance valley)
		(at karina townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at bankentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at candle mansion)
		(at bouquet cliff)
		(at barexit bar)
		(at oscar bar)
		(at tastycupcake hut)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at mushroom hut)
		(at avery mansion)
		(at rubyring shop)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at rope forge)
		(at peter forge)
		(at frank townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at mirror junkyard)
		(at forgeexit forge)
		(at giovanna shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed barentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has arthur loveletter)
		(has james coin)
		(has arthur silver)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
