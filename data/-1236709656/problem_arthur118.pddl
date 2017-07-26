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
		(at mushroom docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at bucket fort)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at forgeexit forge)
		(at ash shop)
		(at mel storage)
		(at rope forge)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at phillip fort)
		(at matthias forge)
		(at mansionexit mansion)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur bouquet)
		(has james coin)
		(has arthur candle)
		(has ian knightsword)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mirror)
		(has ian knightshield)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
	)
	(:goal
	  (AND
		(game-has-been-won)
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