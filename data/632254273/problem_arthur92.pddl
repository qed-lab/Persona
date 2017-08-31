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
		(at michael hut)
		(at mel basement)
		(at knightsword forge)
		(at dorian townarch)
		(at knightshield shop)
		(at basementexit basement)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at book hut)
		(at forgeentrance townarch)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at arthur bank)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutentrance townarch)
		(at avery mansion)
		(at peter forge)
		(at james valley)
		(at bankentrance townsquare)
		(at mel storage)
		(at coin bank)
		(at silver bank)
		(at bankexit bank)
		(at barentrance docks)
		(at mushroom townarch)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at hairtonic hut)
		(at rope forge)
		(at candle mansion)
		(at basemententrance bar)
		(at matthias forge)
		(at dave townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur humanskull)
		(has dorian rubyring)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
