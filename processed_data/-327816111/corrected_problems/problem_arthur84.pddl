(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring ash hairtonic - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james - character
	)
	(:init
		(at shopexit shop)
		(at oscar bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at arthur valley)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at mel storage)
		(at karina townarch)
		(at silver townsquare)
		(at mansionexit mansion)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at knightshield shop)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
