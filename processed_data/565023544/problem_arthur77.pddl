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
		(at forgeentrance townarch)
		(at mel basement)
		(at mirror junkyard)
		(at giovanna shop)
		(at arthur forge)
		(at fortexit fort)
		(at fortentrance valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at rope forge)
		(at forgeexit forge)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at rubyring shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at humanskull townarch)
		(at avery mansion)
		(at mel storage)
		(at mel bar)
		(at karina townarch)
		(at mushroom townsquare)
		(at oscar bar)
		(at dave townsquare)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at candle mansion)
		(at bucket fort)
		(at hutentrance townarch)
		(at camille fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at james valley)
		(at shinykey townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at knightshield shop)
		(at tastycupcake hut)
		(at basementexit basement)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has dorian bouquet)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
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
