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
		(at roger mansion)
		(at dorian townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at oscar bar)
		(at humanskull cliff)
		(at candle mansion)
		(at bouquet cliff)
		(at james valley)
		(at mirror junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at michael hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at alli junkyard)
		(at peter forge)
		(at hutentrance townarch)
		(at hutexit hut)
		(at forgeexit forge)
		(at barentrance docks)
		(at book hut)
		(at shopexit shop)
		(at rubyring shop)
		(at arthur cliff)
		(at barexit bar)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at knightshield shop)
		(at frank townsquare)
		(at giovanna shop)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur silver)
		(has james coin)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)