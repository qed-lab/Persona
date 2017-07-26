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
		(at basemententrance bar)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at bucket fort)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shinykey shop)
		(at rubyring valley)
		(at giovanna shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at james valley)
		(at mirror townarch)
		(at basementexit basement)
		(at ian fort)
		(at ash townarch)
		(at peter forge)
		(at matthias forge)
		(at avery mansion)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at rope forge)
		(at bouquet cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at mel storage)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has ian knightsword)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
		(has giovanna hairtonic)
	  )
	)
)