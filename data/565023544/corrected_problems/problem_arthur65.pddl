(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley hut fort forge bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic coin - item
	)
	(:init
		(at karina townarch)
		(at humanskull townarch)
		(at avery mansion)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at knightshield shop)
		(at basemententrance bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at mel storage)
		(at arthur valley)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mirror junkyard)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at rubyring shop)
		(at dave townsquare)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli ash)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)