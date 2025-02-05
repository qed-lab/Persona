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
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at james valley)
		(at dave townsquare)
		(at bouquet townsquare)
		(at barentrance docks)
		(at camille fort)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at michael hut)
		(at knightshield shop)
		(at alli junkyard)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at mel basement)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at roger mansion)
		(at fortentrance valley)
		(at mushroom docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mel storage)
		(at arthur docks)
		(at matthias forge)
		(at avery mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at mirror junkyard)
		(at phillip fort)
		(at rope forge)
		(at bucket fort)
		(at peter forge)
		(at barexit bar)
		(at basemententrance bar)
		(at rubyring shop)
		(at fortexit fort)
		(at jordan mansion)
		(at ian fort)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has james candle)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur silver)
		(has james coin)
		(has arthur loveletter)
		(has james humanskull)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
