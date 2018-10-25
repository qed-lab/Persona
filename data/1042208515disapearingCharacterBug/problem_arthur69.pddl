(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at knightsword forge)
		(at mel bar)
		(at basementexit basement)
		(at mel basement)
		(at dorian townarch)
		(at hutexit hut)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at fortentrance valley)
		(at peter forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at book hut)
		(at frank townsquare)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at giovanna shop)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at michael hut)
		(at shopexit shop)
		(at jordan mansion)
		(at barexit bar)
		(at james valley)
		(at rope forge)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at mel storage)
		(closed mansionentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
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