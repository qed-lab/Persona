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
		(at avery mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at arthur mansion)
		(at basemententrance bar)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at mirror hut)
		(at candle mansion)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at silver bank)
		(at barentrance docks)
		(at tastycupcake hut)
		(at oscar bar)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian rubyring)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
