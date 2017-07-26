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
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at frank townsquare)
		(at alli junkyard)
		(at knightsword forge)
		(at basementexit basement)
		(at james valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at michael hut)
		(at shopexit shop)
		(at karina townarch)
		(at dorian townarch)
		(at roger mansion)
		(at book hut)
		(at mel basement)
		(at mirror junkyard)
		(at mel bar)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mel storage)
		(at silver bank)
		(at bankexit bank)
		(at arthur bank)
		(at dave townsquare)
		(at avery mansion)
		(at peter forge)
		(at bankentrance townsquare)
		(at coin bank)
		(at jordan mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at bouquet cliff)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at matthias forge)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has arthur ash)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur rope)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)