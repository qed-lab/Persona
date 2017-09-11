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
		(at frank townsquare)
		(at roger mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel storage)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at forgeexit forge)
		(at bouquet cliff)
		(at arthur townsquare)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at book hut)
		(at michael hut)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at barentrance docks)
		(at basementexit basement)
		(at fortentrance valley)
		(at knightshield shop)
		(at peter forge)
		(at james valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at avery mansion)
		(at dorian townarch)
		(at mansionexit mansion)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur rubyring)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)