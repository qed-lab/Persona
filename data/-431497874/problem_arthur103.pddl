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
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at phillip fort)
		(at peter forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at arthur mansion)
		(at mel storage)
		(at dorian townarch)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at bankentrance townsquare)
		(at silver bank)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(has dorian bouquet)
		(has arthur candle)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur hairtonic)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item ian knightshield)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
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