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
		(at mansionentrance cliff)
		(at rubyring shop)
		(at ian fort)
		(at michael hut)
		(at matthias forge)
		(at bankexit bank)
		(at jordan mansion)
		(at barentrance docks)
		(at mel storage)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at candle mansion)
		(at oscar bar)
		(at mirror junkyard)
		(at rope forge)
		(at mushroom hut)
		(at bucket fort)
		(at barexit bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at roger mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at mel basement)
		(at dorian townarch)
		(at karina townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at camille fort)
		(at basementexit basement)
		(at shopexit shop)
		(at hutexit hut)
		(at book hut)
		(at hutentrance townarch)
		(at phillip fort)
		(at fortexit fort)
		(at avery mansion)
		(at alli junkyard)
		(at peter forge)
		(at james valley)
		(at mel bar)
		(closed bankentrance)
		(closed barentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(has james humanskull)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has james coin)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
