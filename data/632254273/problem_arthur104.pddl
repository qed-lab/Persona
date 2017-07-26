(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring - item
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at avery mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at peter forge)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at hairtonic hut)
		(at book hut)
		(at dorian townarch)
		(at matthias forge)
		(at arthur hut)
		(at james valley)
		(at michael hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at silver bank)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at candle mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mirror hut)
		(at bouquet cliff)
		(at oscar bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has dorian rubyring)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)