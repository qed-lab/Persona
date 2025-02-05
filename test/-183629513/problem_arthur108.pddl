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
		(at hutexit hut)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at peter forge)
		(at james valley)
		(at mel bar)
		(at book hut)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at fortexit fort)
		(at knightshield shop)
		(at michael hut)
		(at alli junkyard)
		(at shopexit shop)
		(at ian fort)
		(at rubyring shop)
		(at frank townsquare)
		(at karina townarch)
		(at bankentrance townsquare)
		(at phillip fort)
		(at mel basement)
		(at avery mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at basemententrance bar)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom hut)
		(at arthur townsquare)
		(at mirror junkyard)
		(at rope forge)
		(at mel storage)
		(at bucket fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at jordan mansion)
		(at basementexit basement)
		(at dorian townarch)
		(at barexit bar)
		(at oscar bar)
		(at matthias forge)
		(at bouquet cliff)
		(at camille fort)
		(at dave townsquare)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur silver)
		(has james coin)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has james humanskull)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
