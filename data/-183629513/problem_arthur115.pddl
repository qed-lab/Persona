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
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at bucket fort)
		(at basemententrance bar)
		(at rubyring shop)
		(at ian fort)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at arthur cliff)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at fortentrance valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at fortexit fort)
		(at alli junkyard)
		(at avery mansion)
		(at phillip fort)
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightshield shop)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mushroom hut)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur candle)
		(has dorian lovecontract)
		(has james coin)
		(has arthur silver)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james candle)
		(wants-item arthur lovecontract)
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
