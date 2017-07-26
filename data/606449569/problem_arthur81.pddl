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
		(at knightshield shop)
		(at basemententrance bar)
		(at roger mansion)
		(at mansionexit mansion)
		(at peter forge)
		(at alli junkyard)
		(at barexit bar)
		(at mel storage)
		(at forgeexit forge)
		(at barentrance docks)
		(at karina townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at shopexit shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at book hut)
		(at mel bar)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at dave townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(at avery mansion)
		(at candle mansion)
		(at loveletter mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at rubyring shop)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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