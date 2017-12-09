(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring - item
	)
	(:init
		(at giovanna shop)
		(at humanskull cliff)
		(at alli junkyard)
		(at forgeexit forge)
		(at loveletter mansion)
		(at matthias forge)
		(at jordan mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at candle mansion)
		(at barexit bar)
		(at oscar bar)
		(at bouquet cliff)
		(at basemententrance bar)
		(at karina townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel basement)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at roger mansion)
		(at peter forge)
		(at knightshield shop)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at shopexit shop)
		(at james valley)
		(at arthur cliff)
		(at knightsword forge)
		(at avery mansion)
		(at dave townsquare)
		(at hutexit hut)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected basement storage)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

