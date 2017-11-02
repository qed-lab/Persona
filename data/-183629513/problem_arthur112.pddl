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
		(at mel basement)
		(at book hut)
		(at fortentrance valley)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at knightshield shop)
		(at basementexit basement)
		(at camille fort)
		(at hutexit hut)
		(at dorian townarch)
		(at mansionexit mansion)
		(at avery mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at fortexit fort)
		(at james valley)
		(at roger mansion)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at matthias forge)
		(at rope forge)
		(at mushroom hut)
		(at candle mansion)
		(at mirror junkyard)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bucket fort)
		(at barexit bar)
		(closed barentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur knightsword)
		(has alli ash)
		(has james coin)
		(has arthur loveletter)
		(has james humanskull)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur silver)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
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
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
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
