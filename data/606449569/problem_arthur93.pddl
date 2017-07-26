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
		(at mansionexit mansion)
		(at peter forge)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at knightsword forge)
		(at michael hut)
		(at forgeexit forge)
		(at knightshield shop)
		(at hutentrance townarch)
		(at shopexit shop)
		(at avery mansion)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at james valley)
		(at mel basement)
		(at giovanna shop)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at bouquet cliff)
		(at basemententrance bar)
		(at candle mansion)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at book hut)
		(at mirror junkyard)
		(at matthias forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur rubyring)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur rope)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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