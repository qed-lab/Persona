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
		(at arthur bar)
		(at knightshield shop)
		(at mansionexit mansion)
		(at shopexit shop)
		(at hutentrance townarch)
		(at barentrance docks)
		(at karina townarch)
		(at rope forge)
		(at michael hut)
		(at fortexit fort)
		(at forgeexit forge)
		(at phillip fort)
		(at alli junkyard)
		(at peter forge)
		(at mel basement)
		(at dave townsquare)
		(at giovanna shop)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at james valley)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at dorian townarch)
		(at basemententrance bar)
		(at fortentrance valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at ian fort)
		(at oscar bar)
		(at rubyring shop)
		(at mel storage)
		(at camille fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at bouquet townsquare)
		(at roger mansion)
		(at bucket fort)
		(at barexit bar)
		(at book hut)
		(at matthias forge)
		(at mushroom hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli ash)
		(has james humanskull)
		(has james candle)
		(has arthur silver)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
