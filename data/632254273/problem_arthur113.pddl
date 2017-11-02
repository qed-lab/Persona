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
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at avery mansion)
		(at alli junkyard)
		(at roger mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at basementexit basement)
		(at arthur mansion)
		(at frank townsquare)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at book hut)
		(at michael hut)
		(at dorian townarch)
		(at silver bank)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at mushroom townarch)
		(at forgeexit forge)
		(at mirror hut)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james coin)
		(has alli ash)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
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
