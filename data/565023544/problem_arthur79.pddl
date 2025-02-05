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
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at dave townsquare)
		(at mirror junkyard)
		(at rope forge)
		(at mushroom townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at mel basement)
		(at alli junkyard)
		(at frank townsquare)
		(at mel storage)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at ian fort)
		(at forgeentrance townarch)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur forge)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket fort)
		(at forgeexit forge)
		(at basemententrance bar)
		(at oscar bar)
		(at shinykey townsquare)
		(at camille fort)
		(at candle mansion)
		(at james valley)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at peter forge)
		(at tastycupcake hut)
		(at jordan mansion)
		(at fortexit fort)
		(closed bankentrance)
		(closed hutentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
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
