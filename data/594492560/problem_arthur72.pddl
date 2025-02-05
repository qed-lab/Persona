(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at peter forge)
		(at frank townsquare)
		(at mansionexit mansion)
		(at karina townarch)
		(at barentrance docks)
		(at barexit bar)
		(at fortexit fort)
		(at mushroom docks)
		(at mel storage)
		(at roger mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at camille fort)
		(at giovanna shop)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel bar)
		(at fortentrance valley)
		(at dave townsquare)
		(at shopexit shop)
		(at humanskull cliff)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at avery mansion)
		(at bucket fort)
		(at oscar bar)
		(at knightsword forge)
		(at james valley)
		(at candle mansion)
		(at phillip fort)
		(at shopentrance townsquare)
		(at rubyring shop)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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
	  )
	)
)
