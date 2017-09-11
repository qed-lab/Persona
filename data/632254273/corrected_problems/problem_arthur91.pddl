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
		(at karina townarch)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at knightsword forge)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at mushroom townarch)
		(at silver bank)
		(at candle mansion)
		(at arthur townsquare)
		(at knightshield shop)
		(at oscar bar)
		(at mirror hut)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at barentrance docks)
		(at dorian townarch)
		(at james valley)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at matthias forge)
		(at avery mansion)
		(at alli junkyard)
		(at giovanna shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at peter forge)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at rope forge)
		(at hutexit hut)
		(at mel storage)
		(at basementexit basement)
		(at forgeexit forge)
		(at coin bank)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur humanskull)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)