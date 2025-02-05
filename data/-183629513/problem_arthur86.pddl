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
		(at arthur cliff)
		(at knightshield shop)
		(at mel storage)
		(at rubyring shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at alli junkyard)
		(at peter forge)
		(at tastycupcake hut)
		(at avery mansion)
		(at mushroom hut)
		(at shopexit shop)
		(at rope forge)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at hutexit hut)
		(at frank townsquare)
		(at mel bar)
		(at mirror junkyard)
		(at roger mansion)
		(at forgeexit forge)
		(at book hut)
		(at michael hut)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at dave townsquare)
		(at candle mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at dorian townarch)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at james valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at matthias forge)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur knightsword)
		(has arthur silver)
		(has arthur loveletter)
		(has james coin)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has alli ash)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
