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
		(at rubyring shop)
		(at phillip fort)
		(at bouquet townsquare)
		(at ian fort)
		(at peter forge)
		(at james valley)
		(at avery mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at arthur bar)
		(at roger mansion)
		(at frank townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at mushroom hut)
		(at forgeexit forge)
		(at mirror junkyard)
		(at rope forge)
		(at dave townsquare)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at fortentrance valley)
		(at dorian townarch)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at hutexit hut)
		(at mel bar)
		(closed hutentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(has james candle)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has james coin)
		(has arthur loveletter)
		(has arthur silver)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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
	  )
	)
)
