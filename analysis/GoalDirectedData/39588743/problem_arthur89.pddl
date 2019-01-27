(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
	)
	(:init
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at oscar bar)
		(at mel storage)
		(at alli junkyard)
		(at basementexit basement)
		(at candle townarch)
		(at knightshield townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mushroom townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at james valley)
		(at michael hut)
		(at hutentrance townarch)
		(at giovanna shop)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at mirror townarch)
		(at hutexit hut)
		(at dorian townarch)
		(at humanskull townarch)
		(at tastycupcake townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel bar)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur book)
		(has mel basementbucket)
		(has dorian rubyring)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
