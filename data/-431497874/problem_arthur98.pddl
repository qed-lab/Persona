(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
	)
	(:init
		(at phillip fort)
		(at camille fort)
		(at hutexit hut)
		(at rubyring shop)
		(at mel bar)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at frank townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at giovanna shop)
		(at bucket fort)
		(at shopexit shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at ian fort)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at bankentrance townsquare)
		(at peter forge)
		(at silver bank)
		(at oscar bar)
		(at michael hut)
		(at arthur hut)
		(at candle mansion)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at jordan mansion)
		(at dave townsquare)
		(at mushroom townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at barentrance docks)
		(at bankexit bank)
		(at mel storage)
		(at shopentrance townsquare)
		(at book hut)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has james humanskull)
		(has james coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
