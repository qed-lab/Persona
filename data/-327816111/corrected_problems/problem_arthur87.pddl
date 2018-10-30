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
		(at jordan mansion)
		(at candle mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at barexit bar)
		(at oscar bar)
		(at bankexit bank)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at mushroom townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at avery mansion)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur cliff)
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
		(closed basemententrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has james coin)
		(has james humanskull)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
