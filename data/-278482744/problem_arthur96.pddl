(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at ian fort)
		(at phillip fort)
		(at roger mansion)
		(at alli junkyard)
		(at shinykey shop)
		(at dave townsquare)
		(at mirror townarch)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mel bar)
		(at james valley)
		(at shopexit shop)
		(at hutentrance townarch)
		(at rubyring valley)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at bucket fort)
		(at basementexit basement)
		(at camille fort)
		(at hairtonic hut)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at ash townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at peter forge)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at mansionexit mansion)
		(at jordan mansion)
		(at matthias forge)
		(at oscar bar)
		(at bouquet cliff)
		(at candle mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)