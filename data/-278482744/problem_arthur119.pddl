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
		(at phillip fort)
		(at ian fort)
		(at michael hut)
		(at basementexit basement)
		(at mansionexit mansion)
		(at mirror townarch)
		(at forgeexit forge)
		(at camille fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at book hut)
		(at frank townsquare)
		(at dorian townarch)
		(at rubyring valley)
		(at giovanna shop)
		(at arthur townarch)
		(at alli junkyard)
		(at ash townarch)
		(at shinykey shop)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at humanskull cliff)
		(at peter forge)
		(at james valley)
		(at barentrance docks)
		(at hutentrance townarch)
		(at barexit bar)
		(at avery mansion)
		(at jordan mansion)
		(at mel storage)
		(at matthias forge)
		(at hairtonic hut)
		(at bucket fort)
		(at basemententrance bar)
		(closed basemententrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has ian knightshield)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has ian knightsword)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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