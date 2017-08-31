(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit bankexit shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at ian fort)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at rope forge)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at book hut)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at dorian townarch)
		(at arthur fort)
		(at knightsword forge)
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
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(has arthur rubyring)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur candle)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has james coin)
		(has arthur mirror)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bouquet)
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
		(has james humanskull)
	  )
	)
)
