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
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at mel basement)
		(at book hut)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at dave townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at roger mansion)
		(at hutentrance townarch)
		(at karina townarch)
		(at peter forge)
		(at james valley)
		(at alli junkyard)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightsword forge)
		(at shopexit shop)
		(at dorian townarch)
		(at basemententrance bar)
		(at mel storage)
		(at bouquet cliff)
		(at mirror hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at silver bank)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at candle mansion)
		(at rope forge)
		(at forgeexit forge)
		(at jordan mansion)
		(at barexit bar)
		(at oscar bar)
		(at barentrance docks)
		(at arthur docks)
		(at matthias forge)
		(closed basemententrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has james humanskull)
		(has james coin)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has jordan loveletter)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
