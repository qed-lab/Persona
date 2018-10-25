(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at book hut)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at rope forge)
		(at basementexit basement)
		(at avery mansion)
		(at knightshield shop)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom hut)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at roger mansion)
		(at forgeexit forge)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at dave townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at barexit bar)
		(at silver bank)
		(at mel storage)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mirror)
		(has jordan lovecontract)
		(has arthur candle)
		(has alli ash)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur coin)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)