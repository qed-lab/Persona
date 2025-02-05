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
		(at mel bar)
		(at camille fort)
		(at ian fort)
		(at arthur bar)
		(at knightshield shop)
		(at michael hut)
		(at phillip fort)
		(at mansionexit mansion)
		(at karina townarch)
		(at basementexit basement)
		(at book hut)
		(at mansionentrance cliff)
		(at roger mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at giovanna shop)
		(at mel basement)
		(at bouquet townsquare)
		(at bankentrance townsquare)
		(at mushroom docks)
		(at shopexit shop)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at rope forge)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at fortentrance valley)
		(at alli junkyard)
		(at james valley)
		(at barexit bar)
		(at barentrance docks)
		(at jordan mansion)
		(at fortexit fort)
		(at avery mansion)
		(at mirror junkyard)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed barexit)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has james candle)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur silver)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur ash)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
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
		(has arthur ash)
	  )
	)
)
