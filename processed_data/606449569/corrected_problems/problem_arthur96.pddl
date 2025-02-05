(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop fort bank - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring - item
	)
	(:init
		(at hutexit hut)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at matthias forge)
		(at forgeexit forge)
		(at basementexit basement)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at giovanna shop)
		(at arthur townsquare)
		(at barexit bar)
		(at bouquet cliff)
		(at oscar bar)
		(at mel storage)
		(at jordan mansion)
		(at book hut)
		(at candle mansion)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at mel bar)
		(at knightsword forge)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at michael hut)
		(at knightshield shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at mirror junkyard)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at mel basement)
		(at peter forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur ash)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
