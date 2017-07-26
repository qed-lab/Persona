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
		(at mansionexit mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at roger mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at tastycupcake hut)
		(at shinykey townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at frank townsquare)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at rope forge)
		(at rubyring shop)
		(at bucket fort)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at humanskull townarch)
		(at bankentrance townsquare)
		(at camille fort)
		(at shopexit shop)
		(at oscar bar)
		(at forgeexit forge)
		(at candle mansion)
		(at karina townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mel storage)
		(at avery mansion)
		(at fortexit fort)
		(at barexit bar)
		(at arthur docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mushroom townsquare)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
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