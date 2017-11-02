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
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel storage)
		(at ian fort)
		(at basementexit basement)
		(at humanskull cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at hairtonic hut)
		(at mansionexit mansion)
		(at karina townarch)
		(at shopexit shop)
		(at roger mansion)
		(at dave townsquare)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at alli junkyard)
		(at mel basement)
		(at camille fort)
		(at james valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at mushroom townarch)
		(at mirror townarch)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at dorian townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at rope forge)
		(at barexit bar)
		(at fortexit fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at ash townarch)
		(at phillip fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
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
	  )
	)
)
