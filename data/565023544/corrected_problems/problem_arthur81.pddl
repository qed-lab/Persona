(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit forgeexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley fort forge hut bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james ian camille phillip peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring bucket knightsword rope tastycupcake coin hairtonic - item
	)
	(:init
		(at frank townsquare)
		(at peter forge)
		(at hutentrance townarch)
		(at basementexit basement)
		(at dorian townarch)
		(at fortexit fort)
		(at arthur townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(at phillip fort)
		(at barexit bar)
		(at candle mansion)
		(at jordan mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at james valley)
		(at shinykey townsquare)
		(at humanskull townarch)
		(at rope forge)
		(at alli junkyard)
		(at roger mansion)
		(at ian fort)
		(at avery mansion)
		(at dave townsquare)
		(at rubyring shop)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mushroom townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at bucket fort)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)