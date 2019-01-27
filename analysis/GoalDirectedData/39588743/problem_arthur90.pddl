(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
	)
	(:init
		(at tastycupcake townarch)
		(at alli junkyard)
		(at mirror townarch)
		(at frank townsquare)
		(at mel storage)
		(at knightshield townarch)
		(at barentrance docks)
		(at fortentrance valley)
		(at mushroom townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle townarch)
		(at basemententrance bar)
		(at barexit bar)
		(at dave townsquare)
		(at avery mansion)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at shopexit shop)
		(at mel basement)
		(at basementexit basement)
		(at michael hut)
		(at humanskull townarch)
		(at arthur valley)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has jordan loveletter)
		(has arthur book)
		(has dorian bouquet)
		(has arthur shinykey)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
