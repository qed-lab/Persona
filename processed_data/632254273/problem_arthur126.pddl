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
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at james valley)
		(at peter forge)
		(at arthur junkyard)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at knightshield shop)
		(at mushroom townarch)
		(at bankexit bank)
		(at tastycupcake hut)
		(at silver bank)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at mirror hut)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli ash)
		(has james coin)
		(has james humanskull)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
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
