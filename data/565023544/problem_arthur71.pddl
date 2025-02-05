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
		(at basemententrance bar)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at dave townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at humanskull townarch)
		(at rubyring shop)
		(at ian fort)
		(at camille fort)
		(at phillip fort)
		(at knightsword forge)
		(at arthur valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at bucket fort)
		(at candle mansion)
		(at tastycupcake hut)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(has arthur mushroom)
		(has jordan loveletter)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
