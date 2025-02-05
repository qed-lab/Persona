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
		(at mansionexit mansion)
		(at peter forge)
		(at dave townsquare)
		(at fortentrance valley)
		(at avery mansion)
		(at knightshield shop)
		(at barexit bar)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at tastycupcake hut)
		(at mel basement)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at arthur townarch)
		(at roger mansion)
		(at alli junkyard)
		(at frank townsquare)
		(at basementexit basement)
		(at mirror hut)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at basemententrance bar)
		(at rope forge)
		(at bouquet cliff)
		(at candle mansion)
		(at barentrance docks)
		(at mel storage)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at book hut)
		(at oscar bar)
		(at mushroom townarch)
		(at silver bank)
		(at bankexit bank)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has alli ash)
		(has james coin)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian rubyring)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
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
