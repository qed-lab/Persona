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
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at barentrance docks)
		(at michael hut)
		(at tastycupcake hut)
		(at peter forge)
		(at knightsword forge)
		(at knightshield shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at arthur shop)
		(at dorian townarch)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at book hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at basementexit basement)
		(at matthias forge)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian rubyring)
		(has james coin)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
