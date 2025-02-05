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
		(at ian fort)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at bouquet townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
		(at mel basement)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at mushroom hut)
		(at mel storage)
		(at mirror junkyard)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at arthur docks)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightshield shop)
		(closed basemententrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has dorian lovecontract)
		(has james candle)
		(has arthur silver)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
