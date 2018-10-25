(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at fortentrance valley)
		(at mel storage)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at knightshield shop)
		(at mansionexit mansion)
		(at rubyring shop)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at roger mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel basement)
		(at peter forge)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at silver bank)
		(at bankexit bank)
		(at mushroom hut)
		(at michael hut)
		(at oscar bar)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at avery mansion)
		(at rope forge)
		(at frank townsquare)
		(at jordan mansion)
		(at book hut)
		(at matthias forge)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has arthur candle)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has james coin)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james humanskull)
	  )
	)
)