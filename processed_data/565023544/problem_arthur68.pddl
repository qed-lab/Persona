(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at bucket fort)
		(at barentrance docks)
		(at roger mansion)
		(at alli junkyard)
		(at tastycupcake hut)
		(at rubyring shop)
		(at ian fort)
		(at knightshield shop)
		(at basemententrance bar)
		(at mel basement)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel storage)
		(at karina townarch)
		(at mirror junkyard)
		(at dave townsquare)
		(at fortexit fort)
		(at frank townsquare)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at basementexit basement)
		(at oscar bar)
		(at camille fort)
		(at candle mansion)
		(at jordan mansion)
		(at arthur fort)
		(at avery mansion)
		(at phillip fort)
		(at barexit bar)
		(at james valley)
		(at shopentrance townsquare)
		(at humanskull townarch)
		(at dorian townarch)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
