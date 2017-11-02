(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver - item
	)
	(:init
		(at mel bar)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bouquet cliff)
		(at basementexit basement)
		(at oscar bar)
		(at book hut)
		(at frank townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at knightsword forge)
		(at dorian townarch)
		(at barexit bar)
		(at avery mansion)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at hutexit hut)
		(at peter forge)
		(at mel basement)
		(at mirror junkyard)
		(at fortentrance valley)
		(at barentrance docks)
		(at arthur valley)
		(at knightshield shop)
		(at james valley)
		(at humanskull cliff)
		(at silver bank)
		(at dave townsquare)
		(at mel storage)
		(at roger mansion)
		(at basemententrance bar)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur rubyring)
		(has arthur ash)
		(has james coin)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)