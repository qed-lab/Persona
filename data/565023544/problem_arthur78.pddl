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
		(at mel storage)
		(at barentrance docks)
		(at shopexit shop)
		(at karina townarch)
		(at bucket fort)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at mirror junkyard)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at arthur forge)
		(at frank townsquare)
		(at dave townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at shinykey townsquare)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at avery mansion)
		(at mushroom townsquare)
		(at rubyring shop)
		(at basemententrance bar)
		(at peter forge)
		(at james valley)
		(at knightsword forge)
		(at humanskull townarch)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at rope forge)
		(at candle mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(closed hutentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
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