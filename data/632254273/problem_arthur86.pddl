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
		(at avery mansion)
		(at book hut)
		(at mansionexit mansion)
		(at hutexit hut)
		(at karina townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at basementexit basement)
		(at basemententrance bar)
		(at peter forge)
		(at frank townsquare)
		(at knightshield shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at james valley)
		(at giovanna shop)
		(at michael hut)
		(at shopexit shop)
		(at mel bar)
		(at mel basement)
		(at dave townsquare)
		(at knightsword forge)
		(at mel storage)
		(at hairtonic hut)
		(at arthur cliff)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at bouquet cliff)
		(at roger mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at alli junkyard)
		(at matthias forge)
		(at coin bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has alli ash)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur humanskull)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
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
