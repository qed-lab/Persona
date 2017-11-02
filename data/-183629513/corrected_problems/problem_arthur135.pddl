(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley cliff mansion fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james jordan avery roger ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull bouquet candle bucket - item
	)
	(:init
		(at hutexit hut)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mirror junkyard)
		(at rope forge)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barexit bar)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at fortentrance valley)
		(at rubyring shop)
		(at ian fort)
		(at matthias forge)
		(at avery mansion)
		(at dave townsquare)
		(at peter forge)
		(at arthur hut)
		(at alli junkyard)
		(at bouquet townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at james valley)
		(at mel bar)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at phillip fort)
		(at knightshield shop)
		(closed forgeentrance)
		(closed mansionentrance)
		(closed barentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has james candle)
		(has james humanskull)
		(has james coin)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur tastycupcake)
		(has alli ash)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has alli tastycupcake)
	  )
	)
)