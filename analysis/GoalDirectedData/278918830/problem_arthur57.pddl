(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield knightsword rubyring ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger peter - character
	)
	(:init
		(at basementexit basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at rubyring shop)
		(at barexit bar)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(at arthur townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bankexit bank)
		(at roger mansion)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at ian fort)
		(at barentrance docks)
		(at camille fort)
		(at phillip fort)
		(at peter forge)
		(at mansionexit mansion)
		(at frank townsquare)
		(at avery mansion)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at knightshield shop)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has arthur mushroom)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur humanskull)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bucket)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
