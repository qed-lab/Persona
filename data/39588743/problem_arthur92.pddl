(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mirror townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at humanskull townarch)
		(at fortentrance valley)
		(at michael hut)
		(at hutentrance townarch)
		(at mel storage)
		(at basemententrance bar)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at arthur valley)
		(at avery mansion)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at knightshield townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionexit mansion)
		(at candle townarch)
		(at oscar bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has dorian rubyring)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur book)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
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
		(has james coin)
	  )
	)
)