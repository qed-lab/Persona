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
		(at mel basement)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at matthias forge)
		(at rope forge)
		(at mushroom hut)
		(at roger mansion)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bucket fort)
		(at barexit bar)
		(at mirror junkyard)
		(at james valley)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at book hut)
		(at fortentrance valley)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortexit fort)
		(at knightshield shop)
		(at basementexit basement)
		(at camille fort)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at avery mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at peter forge)
		(at karina townarch)
		(at dorian townarch)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur silver)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james humanskull)
		(has alli ash)
		(has arthur knightsword)
		(has arthur bouquet)
		(has mel basementbucket)
		(has james coin)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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