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
		(at hutentrance townarch)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at humanskull cliff)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at arthur shop)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at fortexit fort)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at mirror townarch)
		(at forgeexit forge)
		(at hairtonic hut)
		(at rope forge)
		(at frank townsquare)
		(at dorian townarch)
		(at michael hut)
		(at book hut)
		(at camille fort)
		(at dave townsquare)
		(at ash townarch)
		(at basementexit basement)
		(at mel bar)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at oscar bar)
		(at matthias forge)
		(at bankentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
