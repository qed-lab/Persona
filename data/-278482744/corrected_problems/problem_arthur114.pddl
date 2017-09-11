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
		(at hutexit hut)
		(at hutentrance townarch)
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
		(at arthur townsquare)
		(at shinykey shop)
		(at rope forge)
		(at ash townarch)
		(at michael hut)
		(at camille fort)
		(at basementexit basement)
		(at phillip fort)
		(at mel bar)
		(at fortexit fort)
		(at basemententrance bar)
		(at book hut)
		(at fortentrance valley)
		(at mirror townarch)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at rubyring valley)
		(at giovanna shop)
		(at mel basement)
		(at ian fort)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has alli tastycupcake)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortexit valley)
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
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)