(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at frank townsquare)
		(at alli junkyard)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at arthur valley)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at james valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at mushroom hut)
		(at rope forge)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at michael hut)
		(at basementexit basement)
		(at mirror docks)
		(at book hut)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at bouquet docks)
		(at karina townarch)
		(at oscar bar)
		(closed bankentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has alli ash)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has giovanna hairtonic)
	  )
	)
)