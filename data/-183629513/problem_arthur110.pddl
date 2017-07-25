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
		(at mansionexit mansion)
		(at michael hut)
		(at camille fort)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at dave townsquare)
		(at ian fort)
		(at rubyring shop)
		(at mel bar)
		(at dorian townarch)
		(at mel basement)
		(at roger mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at book hut)
		(at frank townsquare)
		(at basementexit basement)
		(at shopexit shop)
		(at karina townarch)
		(at bucket fort)
		(at hutentrance townarch)
		(at avery mansion)
		(at mushroom hut)
		(at rope forge)
		(at phillip fort)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at candle mansion)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur cliff)
		(at mel storage)
		(at barentrance docks)
		(at barexit bar)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mirror junkyard)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur knightsword)
		(has james humanskull)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
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