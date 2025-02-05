(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit bankexit - entrance
	)
	(:init
		(at mushroom docks)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at mel bar)
		(at mansionexit mansion)
		(at peter forge)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at candle mansion)
		(at arthur townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has james coin)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has james humanskull)
	  )
	)
)
