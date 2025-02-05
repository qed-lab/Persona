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
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at roger mansion)
		(at mel storage)
		(at fortexit fort)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at hutentrance townarch)
		(at phillip fort)
		(at james valley)
		(at dave townsquare)
		(at arthur fort)
		(at peter forge)
		(at humanskull townarch)
		(at bucket fort)
		(at barentrance docks)
		(at knightsword forge)
		(at basemententrance bar)
		(at rubyring shop)
		(at ian fort)
		(at tastycupcake hut)
		(at jordan mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at knightshield shop)
		(at camille fort)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle mansion)
		(closed forgeentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
