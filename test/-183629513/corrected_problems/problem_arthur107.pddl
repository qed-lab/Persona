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
		(at barentrance docks)
		(at avery mansion)
		(at phillip fort)
		(at arthur townarch)
		(at candle mansion)
		(at oscar bar)
		(at alli junkyard)
		(at peter forge)
		(at bouquet cliff)
		(at bucket fort)
		(at camille fort)
		(at ian fort)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at james valley)
		(at dave townsquare)
		(at mel bar)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at mansionexit mansion)
		(at roger mansion)
		(at mel storage)
		(at tastycupcake hut)
		(at giovanna shop)
		(at rope forge)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dorian townarch)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mirror junkyard)
		(at mel basement)
		(at book hut)
		(at shopexit shop)
		(at michael hut)
		(at fortexit fort)
		(at hutexit hut)
		(at karina townarch)
		(at frank townsquare)
		(closed hutentrance)
		(closed barentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has james humanskull)
		(has alli ash)
		(has arthur loveletter)
		(has james coin)
		(has arthur silver)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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