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
		(at roger mansion)
		(at forgeexit forge)
		(at barentrance docks)
		(at book hut)
		(at knightshield shop)
		(at rubyring shop)
		(at arthur cliff)
		(at barexit bar)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at giovanna shop)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(at karina townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at peter forge)
		(at james valley)
		(at dorian townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at candle mansion)
		(at bouquet cliff)
		(at mirror junkyard)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at michael hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has james coin)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
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
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
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
	  )
	)
)
