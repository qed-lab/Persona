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
		(at arthur bar)
		(at shopexit shop)
		(at basemententrance bar)
		(at karina townarch)
		(at roger mansion)
		(at camille fort)
		(at dave townsquare)
		(at shinykey shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at bucket fort)
		(at rubyring valley)
		(at giovanna shop)
		(at mel basement)
		(at alli junkyard)
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
		(at bouquet cliff)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at rope forge)
		(at mansionentrance cliff)
		(at candle mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at mel storage)
		(at phillip fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(has alli tastycupcake)
		(has ian knightsword)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur loveletter)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
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
