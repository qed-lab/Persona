(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
		 storage basement bar docks townarch junkyard hut forge townsquare valley cliff mansion bank shop fort - location
		 arthur mel oscar dorian karina alli michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope humanskull bouquet candle coin silver knightshield rubyring - item
	)
	(:init
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at mirror hut)
		(at rope forge)
		(at bouquet cliff)
		(at candle mansion)
		(at barentrance docks)
		(at mel storage)
		(at forgeexit forge)
		(at mushroom valley)
		(at michael hut)
		(at jordan mansion)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at silver bank)
		(at oscar bar)
		(at bankexit bank)
		(at matthias forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at roger mansion)
		(at peter forge)
		(at dave townsquare)
		(at fortentrance valley)
		(at arthur valley)
		(at knightshield shop)
		(at barexit bar)
		(at knightsword forge)
		(at alli junkyard)
		(at james valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(closed basemententrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has dorian rubyring)
		(has james humanskull)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
	  )
	)
)