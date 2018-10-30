(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring ash hairtonic - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james - character
	)
	(:init
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at candle mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mushroom townsquare)
		(at dave townsquare)
		(at frank townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at mel storage)
		(at fortentrance valley)
		(at basementexit basement)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at silver townsquare)
		(at knightshield shop)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at barentrance docks)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(has james coin)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
