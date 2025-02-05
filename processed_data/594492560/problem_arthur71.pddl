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
		(at phillip fort)
		(at avery mansion)
		(at rubyring shop)
		(at barentrance docks)
		(at dave townsquare)
		(at jordan mansion)
		(at james valley)
		(at barexit bar)
		(at dorian townarch)
		(at peter forge)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mushroom docks)
		(at mansionexit mansion)
		(at roger mansion)
		(at mel bar)
		(at basementexit basement)
		(at camille fort)
		(at fortentrance valley)
		(at fortexit fort)
		(at frank townsquare)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
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
