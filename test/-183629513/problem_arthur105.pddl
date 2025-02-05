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
		(at rubyring shop)
		(at hutentrance townarch)
		(at dorian townarch)
		(at ian fort)
		(at forgeexit forge)
		(at basementexit basement)
		(at camille fort)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at roger mansion)
		(at book hut)
		(at michael hut)
		(at karina townarch)
		(at mel bar)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at mel basement)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at giovanna shop)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at mushroom hut)
		(at peter forge)
		(at james valley)
		(at arthur junkyard)
		(at alli junkyard)
		(at mirror junkyard)
		(at jordan mansion)
		(at oscar bar)
		(at bucket fort)
		(at basemententrance bar)
		(at barexit bar)
		(at mel storage)
		(at dave townsquare)
		(at phillip fort)
		(at bouquet cliff)
		(at avery mansion)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed mansionentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has james coin)
		(has alli ash)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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
