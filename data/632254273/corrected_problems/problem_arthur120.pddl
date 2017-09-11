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
		(at bouquet cliff)
		(at silver bank)
		(at basementexit basement)
		(at candle mansion)
		(at rope forge)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at knightsword forge)
		(at michael hut)
		(at forgeexit forge)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mirror hut)
		(at roger mansion)
		(at peter forge)
		(at avery mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightshield shop)
		(at tastycupcake hut)
		(at arthur townarch)
		(at james valley)
		(at barentrance docks)
		(at dorian townarch)
		(at barexit bar)
		(at shopexit shop)
		(at mel basement)
		(at mel bar)
		(at frank townsquare)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james coin)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
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