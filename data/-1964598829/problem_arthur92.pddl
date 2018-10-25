(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at dorian townarch)
		(at knightshield shop)
		(at silver bank)
		(at avery mansion)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at giovanna shop)
		(at barentrance docks)
		(at james valley)
		(at mel basement)
		(at rubyring shop)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at frank townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at mushroom hut)
		(at mel storage)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at knightsword forge)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at book hut)
		(at roger mansion)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur candle)
		(has alli ash)
		(has arthur lovecontract)
		(has arthur mirror)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has arthur coin)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur tastycupcake)
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