(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit - entrance
	)
	(:init
		(at hutexit hut)
		(at avery mansion)
		(at fortentrance valley)
		(at arthur shop)
		(at rope forge)
		(at mel bar)
		(at knightshield shop)
		(at barentrance docks)
		(at peter forge)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at humanskull townarch)
		(at mirror junkyard)
		(at alli junkyard)
		(at frank townsquare)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at rubyring shop)
		(at mel basement)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at ian fort)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at oscar bar)
		(at shinykey townsquare)
		(at camille fort)
		(at candle mansion)
		(at barexit bar)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at jordan mansion)
		(at bucket fort)
		(at phillip fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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
