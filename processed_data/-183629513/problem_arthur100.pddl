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
		(at phillip fort)
		(at arthur townarch)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel basement)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at mushroom hut)
		(at forgeexit forge)
		(at mirror junkyard)
		(at rope forge)
		(at basementexit basement)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at knightshield shop)
		(at barentrance docks)
		(at tastycupcake hut)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(closed hutentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed barentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur silver)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(has james humanskull)
		(has james coin)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
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
	  )
	)
)
