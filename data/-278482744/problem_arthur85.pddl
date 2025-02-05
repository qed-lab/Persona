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
		(at james valley)
		(at ash townarch)
		(at mel bar)
		(at ian fort)
		(at rubyring shop)
		(at dorian townarch)
		(at mansionexit mansion)
		(at camille fort)
		(at knightshield shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at mel basement)
		(at michael hut)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at knightsword forge)
		(at humanskull cliff)
		(at book hut)
		(at mel storage)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at mushroom townarch)
		(at avery mansion)
		(at bouquet cliff)
		(at candle mansion)
		(at rope forge)
		(at mirror townarch)
		(at peter forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at bucket fort)
		(at dave townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at phillip fort)
		(at matthias forge)
		(at arthur valley)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
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
