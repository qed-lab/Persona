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
		(at hutexit hut)
		(at michael hut)
		(at camille fort)
		(at basementexit basement)
		(at phillip fort)
		(at mel bar)
		(at fortexit fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mirror townarch)
		(at mansionexit mansion)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at rubyring valley)
		(at giovanna shop)
		(at ian fort)
		(at ash townarch)
		(at book hut)
		(at shinykey shop)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at rope forge)
		(at mushroom townarch)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at humanskull cliff)
		(at oscar bar)
		(at peter forge)
		(at james valley)
		(at candle mansion)
		(at hairtonic hut)
		(at dave townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at avery mansion)
		(at matthias forge)
		(at barentrance docks)
		(at bucket fort)
		(at forgeentrance townarch)
		(at mel storage)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has ian knightsword)
		(has alli tastycupcake)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
	  )
	)
)
