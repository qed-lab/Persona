(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle rubyring knightsword knightshield ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop forge junkyard hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger peter - character
	)
	(:init
		(at avery mansion)
		(at knightsword forge)
		(at fortentrance valley)
		(at frank townsquare)
		(at fortexit fort)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at bucket townsquare)
		(at bouquet cliff)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at james valley)
		(at barentrance docks)
		(at phillip fort)
		(at rubyring shop)
		(at dorian townarch)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at roger mansion)
		(at mel bar)
		(at ian fort)
		(at arthur valley)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
