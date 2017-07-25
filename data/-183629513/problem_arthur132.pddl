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
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at avery mansion)
		(at mel basement)
		(at alli junkyard)
		(at mansionexit mansion)
		(at michael hut)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortexit fort)
		(at bouquet townsquare)
		(at karina townarch)
		(at arthur townarch)
		(at frank townsquare)
		(at roger mansion)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at phillip fort)
		(at shopexit shop)
		(at ian fort)
		(at rubyring shop)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bucket fort)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at mushroom hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at mirror junkyard)
		(at dorian townarch)
		(at tastycupcake hut)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed barentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
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