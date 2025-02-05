(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
	)
	(:init
		(at alli junkyard)
		(at dave townsquare)
		(at roger mansion)
		(at mansionexit mansion)
		(at mirror townarch)
		(at dorian townarch)
		(at james valley)
		(at avery mansion)
		(at humanskull townarch)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at candle townarch)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at knightshield townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at mushroom townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has alli ash)
		(has dorian rubyring)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur book)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
	  )
	)
)
