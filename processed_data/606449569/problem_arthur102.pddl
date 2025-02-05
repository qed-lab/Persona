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
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at silver bank)
		(at avery mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at arthur shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at dave townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at basemententrance bar)
		(at james valley)
		(at coin bank)
		(at knightsword forge)
		(at humanskull cliff)
		(at michael hut)
		(at dorian townarch)
		(at mirror junkyard)
		(at mansionexit mansion)
		(at candle mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at jordan mansion)
		(at barentrance docks)
		(at knightshield shop)
		(at peter forge)
		(at oscar bar)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
