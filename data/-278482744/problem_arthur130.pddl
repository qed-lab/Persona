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
		(at karina townarch)
		(at shopexit shop)
		(at basemententrance bar)
		(at dave townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at camille fort)
		(at shinykey shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at bucket fort)
		(at rubyring valley)
		(at giovanna shop)
		(at mel basement)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at james valley)
		(at ash townarch)
		(at ian fort)
		(at basementexit basement)
		(at mirror townarch)
		(at peter forge)
		(at matthias forge)
		(at avery mansion)
		(at mansionentrance cliff)
		(at rope forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at arthur docks)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at mel storage)
		(at bouquet cliff)
		(at fortentrance valley)
		(at oscar bar)
		(at forgeexit forge)
		(at candle mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has ian knightsword)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
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