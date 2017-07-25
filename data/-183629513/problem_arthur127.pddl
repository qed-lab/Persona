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
		(at ian fort)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at bouquet townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at phillip fort)
		(at avery mansion)
		(at roger mansion)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at arthur bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at mushroom hut)
		(at mel storage)
		(at mirror junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at fortentrance valley)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at mansionexit mansion)
		(at oscar bar)
		(closed forgeentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed barexit)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has alli ash)
		(has arthur knightsword)
		(has james coin)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has james candle)
		(has james humanskull)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
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