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
		(at phillip fort)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at mel bar)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mirror townarch)
		(at frank townsquare)
		(at camille fort)
		(at mansionexit mansion)
		(at shopexit shop)
		(at rubyring valley)
		(at giovanna shop)
		(at shinykey shop)
		(at roger mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at fortexit fort)
		(at ash townarch)
		(at ian fort)
		(at michael hut)
		(at mel basement)
		(at hutentrance townarch)
		(at rope forge)
		(at dave townsquare)
		(at arthur junkyard)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at book hut)
		(at james valley)
		(at oscar bar)
		(at bouquet cliff)
		(at peter forge)
		(at candle mansion)
		(at mushroom townarch)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at bucket fort)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at barentrance docks)
		(at mel storage)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
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