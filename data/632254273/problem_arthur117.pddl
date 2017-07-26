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
		(at basementexit basement)
		(at mansionexit mansion)
		(at karina townarch)
		(at frank townsquare)
		(at fortentrance valley)
		(at knightshield shop)
		(at basemententrance bar)
		(at barexit bar)
		(at tastycupcake hut)
		(at james valley)
		(at roger mansion)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at michael hut)
		(at dorian townarch)
		(at mel bar)
		(at hutexit hut)
		(at shopexit shop)
		(at arthur shop)
		(at book hut)
		(at dave townsquare)
		(at knightsword forge)
		(at rope forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror hut)
		(at avery mansion)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at matthias forge)
		(at mel storage)
		(at peter forge)
		(at bankexit bank)
		(at mushroom townarch)
		(at alli junkyard)
		(closed fortentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has james humanskull)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has dorian rubyring)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
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