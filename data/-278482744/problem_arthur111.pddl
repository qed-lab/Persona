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
		(at mel bar)
		(at hutexit hut)
		(at camille fort)
		(at alli junkyard)
		(at bucket fort)
		(at ash townarch)
		(at mirror townarch)
		(at mel storage)
		(at hairtonic hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at mansionexit mansion)
		(at roger mansion)
		(at arthur fort)
		(at basemententrance bar)
		(at peter forge)
		(at dave townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at james valley)
		(at avery mansion)
		(at mel basement)
		(at shinykey shop)
		(at rubyring valley)
		(at giovanna shop)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at michael hut)
		(at book hut)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at rope forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at barexit bar)
		(at mansionentrance cliff)
		(at ian fort)
		(at jordan mansion)
		(at basementexit basement)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at phillip fort)
		(at fortexit fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has ian knightshield)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
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