(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring tastycupcake - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop hut forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at james valley)
		(at dave townsquare)
		(at avery mansion)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at basemententrance bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at basementexit basement)
		(at giovanna shop)
		(at fortentrance valley)
		(at arthur shop)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur coin)
		(has alli ash)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur silver)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
