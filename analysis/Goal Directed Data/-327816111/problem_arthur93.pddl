(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring hairtonic ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit fortentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna james - character
	)
	(:init
		(at shopexit shop)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at avery mansion)
		(at mushroom townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at frank townsquare)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(at silver townsquare)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at arthur townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has james coin)
		(has arthur rubyring)
		(has arthur loveletter)
		(has arthur bouquet)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
