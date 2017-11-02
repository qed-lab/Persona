(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion shop valley fort bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger giovanna james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle knightshield rubyring bucket coin - item
	)
	(:init
		(at hutentrance townarch)
		(at michael hut)
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
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at hairtonic hut)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at humanskull cliff)
		(at knightsword forge)
		(at peter forge)
		(at james valley)
		(at giovanna shop)
		(at rope forge)
		(at arthur shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at forgeexit forge)
		(at roger mansion)
		(at bucket fort)
		(at basemententrance bar)
		(at mirror townarch)
		(at barentrance docks)
		(at fortexit fort)
		(at karina townarch)
		(at shopexit shop)
		(at mel storage)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)