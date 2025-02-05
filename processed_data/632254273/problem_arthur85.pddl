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
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at knightsword forge)
		(at dorian townarch)
		(at arthur mansion)
		(at knightshield shop)
		(at basementexit basement)
		(at fortentrance valley)
		(at book hut)
		(at mansionexit mansion)
		(at avery mansion)
		(at peter forge)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at james valley)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at bankexit bank)
		(at barentrance docks)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at rope forge)
		(at mel storage)
		(at bankentrance townsquare)
		(at silver bank)
		(at mushroom townarch)
		(at candle mansion)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at hairtonic hut)
		(at dave townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at mirror hut)
		(at basemententrance bar)
		(at coin bank)
		(closed basemententrance)
		(closed fortentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
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
