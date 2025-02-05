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
		(at ian fort)
		(at camille fort)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at fortentrance valley)
		(at knightshield shop)
		(at mirror junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at candle mansion)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mel storage)
		(at james valley)
		(at rope forge)
		(at rubyring shop)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at arthur fort)
		(at alli junkyard)
		(at mushroom hut)
		(at avery mansion)
		(at roger mansion)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at phillip fort)
		(at karina townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at peter forge)
		(at bucket fort)
		(at barentrance docks)
		(at dave townsquare)
		(at basemententrance bar)
		(at forgeexit forge)
		(closed bankentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has arthur silver)
		(has giovanna hairtonic)
		(has james humanskull)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli ash)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
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