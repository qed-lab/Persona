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
		(at knightshield shop)
		(at barentrance docks)
		(at fortexit fort)
		(at frank townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at roger mansion)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at karina townarch)
		(at arthur mansion)
		(at mirror junkyard)
		(at giovanna shop)
		(at basemententrance bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at shopexit shop)
		(at mel bar)
		(at book hut)
		(at michael hut)
		(at bucket fort)
		(at phillip fort)
		(at avery mansion)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at oscar bar)
		(at james valley)
		(at peter forge)
		(at alli junkyard)
		(at mel storage)
		(at ian fort)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at basementexit basement)
		(at bankexit bank)
		(at rubyring shop)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has alli ash)
		(has james humanskull)
		(has arthur candle)
		(has arthur knightsword)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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
