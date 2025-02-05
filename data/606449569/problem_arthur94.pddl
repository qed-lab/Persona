(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at knightshield shop)
		(at barentrance docks)
		(at basementexit basement)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at peter forge)
		(at james valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at avery mansion)
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at alli junkyard)
		(at roger mansion)
		(at michael hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mel storage)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at arthur townsquare)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur mushroom)
		(has arthur ash)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mushroom)
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
