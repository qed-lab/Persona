(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit shopexit - entrance
	)
	(:init
		(at basementexit basement)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at mel basement)
		(at peter forge)
		(at mel bar)
		(at arthur hut)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at book hut)
		(at frank townsquare)
		(at michael hut)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mel storage)
		(at barexit bar)
		(at jordan mansion)
		(at rope forge)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at basemententrance bar)
		(at oscar bar)
		(at mushroom hut)
		(at barentrance docks)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur shinykey)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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