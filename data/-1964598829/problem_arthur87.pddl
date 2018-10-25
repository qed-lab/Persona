(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at mel basement)
		(at rope forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutentrance townarch)
		(at knightsword forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at basementexit basement)
		(at rubyring shop)
		(at peter forge)
		(at silver bank)
		(at avery mansion)
		(at dave townsquare)
		(at arthur townarch)
		(at basemententrance bar)
		(at mel storage)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at matthias forge)
		(at book hut)
		(at jordan mansion)
		(at mushroom hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeexit forge)
		(at michael hut)
		(at barentrance docks)
		(at dorian townarch)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(has mel basementbucket)
		(has alli ash)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has jordan loveletter)
		(has arthur candle)
		(has arthur mirror)
		(has arthur coin)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
	  )
	)
)