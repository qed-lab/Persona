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
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at dave townsquare)
		(at rope forge)
		(at mel storage)
		(at basemententrance bar)
		(at peter forge)
		(at avery mansion)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at mushroom townarch)
		(at arthur townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mirror hut)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at bankexit bank)
		(at candle mansion)
		(at tastycupcake hut)
		(closed fortentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has james humanskull)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
