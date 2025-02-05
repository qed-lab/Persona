(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at peter forge)
		(at dorian townarch)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at camille fort)
		(at bouquet townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at james valley)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at book hut)
		(at mel basement)
		(at karina townarch)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at rope forge)
		(at arthur townsquare)
		(at mel storage)
		(at avery mansion)
		(at mushroom hut)
		(at forgeexit forge)
		(at oscar bar)
		(at phillip fort)
		(at ian fort)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at alli junkyard)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at bucket fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at bankexit bank)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has mel basementbucket)
		(has james coin)
		(has alli ash)
		(has arthur knightsword)
		(has arthur silver)
		(has james humanskull)
		(has james candle)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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
		(has alli tastycupcake)
	  )
	)
)
