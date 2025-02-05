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
		(at rubyring shop)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at arthur docks)
		(at knightshield shop)
		(at barentrance docks)
		(at bouquet cliff)
		(at oscar bar)
		(at forgeentrance townarch)
		(at rope forge)
		(at fortentrance valley)
		(at forgeexit forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at ian fort)
		(at dave townsquare)
		(at mirror junkyard)
		(at avery mansion)
		(at alli junkyard)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at mansionexit mansion)
		(at peter forge)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at mushroom hut)
		(at hutexit hut)
		(closed barentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has alli ash)
		(has james humanskull)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james coin)
		(has arthur loveletter)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)