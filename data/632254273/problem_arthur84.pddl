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
		(at dave townsquare)
		(at avery mansion)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at coin bank)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at hairtonic hut)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at arthur mansion)
		(at frank townsquare)
		(at book hut)
		(at peter forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at silver bank)
		(at mushroom townarch)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at knightshield shop)
		(at candle mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at mirror hut)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has arthur humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
