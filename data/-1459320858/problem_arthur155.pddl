(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at fortentrance valley)
		(at alli junkyard)
		(at roger mansion)
		(at mel basement)
		(at hutexit hut)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at michael hut)
		(at dave townsquare)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightsword forge)
		(at avery mansion)
		(at frank townsquare)
		(at ian fort)
		(at arthur valley)
		(at book townsquare)
		(at silver bank)
		(at mushroom townsquare)
		(at barexit bar)
		(at shopentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at matthias forge)
		(at jordan mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at phillip fort)
		(at mel storage)
		(at barentrance docks)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bucket fort)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan loveletter)
		(has alli ash)
		(has arthur rope)
		(has arthur mirror)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur knightsword)
		(has arthur rubyring)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)