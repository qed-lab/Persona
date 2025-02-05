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
		(at roger mansion)
		(at peter forge)
		(at alli junkyard)
		(at arthur junkyard)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at bouquet cliff)
		(at mushroom hut)
		(at dave townsquare)
		(at candle mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at jordan mansion)
		(at matthias forge)
		(at barentrance docks)
		(at knightshield shop)
		(at tastycupcake hut)
		(at basementexit basement)
		(at michael hut)
		(at camille fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at karina townarch)
		(at mel storage)
		(at bucket fort)
		(at ian fort)
		(at rubyring shop)
		(at mel bar)
		(at rope forge)
		(at mansionexit mansion)
		(at hutexit hut)
		(at phillip fort)
		(at mansionentrance cliff)
		(at mirror junkyard)
		(at mel basement)
		(at avery mansion)
		(at fortentrance valley)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at basemententrance bar)
		(at giovanna shop)
		(closed fortentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has james humanskull)
		(has alli ash)
		(has mel basementbucket)
		(has arthur silver)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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