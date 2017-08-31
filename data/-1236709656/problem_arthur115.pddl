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
		(at silver bank)
		(at peter forge)
		(at ian fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at humanskull cliff)
		(at giovanna shop)
		(at james valley)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at rope forge)
		(at ash shop)
		(at mel storage)
		(at arthur mansion)
		(at fortexit fort)
		(at michael hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barentrance docks)
		(at forgeexit forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has ian knightshield)
		(has arthur bouquet)
		(has james coin)
		(has ian knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur candle)
		(has arthur rubyring)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
