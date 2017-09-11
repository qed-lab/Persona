(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver knightshield rubyring - item
	)
	(:init
		(at alli junkyard)
		(at avery mansion)
		(at silver bank)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at peter forge)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at ash shop)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at arthur fort)
		(at dorian townarch)
		(at knightsword forge)
		(at camille fort)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at ian fort)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at rope forge)
		(at frank townsquare)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at book hut)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at mel bar)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has ian knightshield)
		(has james coin)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has ian knightsword)
		(has arthur mirror)
		(has arthur candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has james humanskull)
	  )
	)
)