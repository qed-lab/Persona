(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at dave townsquare)
		(at mansionexit mansion)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at basemententrance bar)
		(at frank townsquare)
		(at avery mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at alli junkyard)
		(at camille fort)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at roger mansion)
		(at mel basement)
		(at tastycupcake hut)
		(at knightsword forge)
		(at michael hut)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at candle mansion)
		(at humanskull cliff)
		(at dorian townarch)
		(at james valley)
		(at barexit bar)
		(at arthur valley)
		(at jordan mansion)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at book townsquare)
		(at matthias forge)
		(at silver bank)
		(at mushroom townsquare)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur rope)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has ian knightsword)
		(has james coin)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
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
