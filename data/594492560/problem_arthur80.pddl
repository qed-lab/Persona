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
		(at avery mansion)
		(at silver bank)
		(at phillip fort)
		(at mansionexit mansion)
		(at peter forge)
		(at james valley)
		(at jordan mansion)
		(at barexit bar)
		(at dave townsquare)
		(at dorian townarch)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at arthur cliff)
		(at rubyring shop)
		(at roger mansion)
		(at mushroom docks)
		(at camille fort)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at frank townsquare)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at ian fort)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur knightshield)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james coin)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
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