(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at silver bank)
		(at avery mansion)
		(at alli junkyard)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at mirror junkyard)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at barentrance docks)
		(at candle mansion)
		(at arthur townsquare)
		(at coin bank)
		(at matthias forge)
		(closed fortentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur rope)
		(has arthur ash)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
