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
		(at phillip fort)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at matthias forge)
		(at barentrance docks)
		(at tastycupcake hut)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at rope forge)
		(at fortentrance valley)
		(at forgeexit forge)
		(at arthur townarch)
		(at ian fort)
		(at rubyring shop)
		(at dave townsquare)
		(at mirror junkyard)
		(at avery mansion)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel basement)
		(at roger mansion)
		(at hutexit hut)
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
		(at mel bar)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has james coin)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james humanskull)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has alli ash)
		(has arthur silver)
		(has arthur knightsword)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
