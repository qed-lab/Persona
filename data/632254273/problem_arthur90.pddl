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
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at basemententrance bar)
		(at mel storage)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at peter forge)
		(at michael hut)
		(at knightsword forge)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at arthur valley)
		(at alli junkyard)
		(at roger mansion)
		(at basementexit basement)
		(at avery mansion)
		(at book hut)
		(at frank townsquare)
		(at bankexit bank)
		(at mushroom townarch)
		(at silver bank)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at coin bank)
		(at candle mansion)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at rope forge)
		(at barexit bar)
		(at barentrance docks)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has alli ash)
		(has arthur humanskull)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
