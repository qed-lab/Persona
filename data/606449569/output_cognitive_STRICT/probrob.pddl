(define (problem rob)
(:domain HYRULE)
	(:objects 
		 basemententrance basementexit barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion basement storage - location
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 towngate - door
		 knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash basementexitkey basementbucket - item
	)
	(:init
		(at forgeexit forge)
		(at ian fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at michael hut)
		(at mel bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at arthur bar)
		(at hutentrance townarch)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at bankexit bank)
		(at alli junkyard)
		(at hutexit hut)
		(at knightsword forge)
		(at basementexit basement)
		(at matthias forge)
		(at knightshield shop)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at roger mansion)
		(at hairtonic hut)
		(at barexit bar)
		(at peter forge)
		(at karina townarch)
		(at rubyring shop)
		(at rope forge)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at bouquet cliff)
		(at dorian townarch)
		(at shinykey bar)
		(at candle mansion)
		(at avery mansion)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at bucket fort)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed barexit)
		(closed mansionentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(prefab bank brickhouse)
		(prefab matthias apprentice)
		(prefab oscar barkeep)
		(prefab knightsword sword)
		(prefab rubyring ring)
		(prefab knightshield shield)
		(prefab lovecontract contract)
		(prefab dave citizenone)
		(prefab humanskull skull)
		(prefab karina citizentwo)
		(prefab peter blacksmith)
		(prefab candle candlestick)
		(prefab loveletter letter)
		(prefab hairtonic tonic)
		(prefab silver silverbullion)
		(prefab coin coins)
		(prefab townsquare town)
		(prefab frank banker)
		(prefab avery majordomo)
		(prefab michael fortuneteller)
		(prefab arthur player)
		(prefab mel wizard)
		(prefab ian quartermaster)
		(prefab alli orc)
		(prefab giovanna appraiser)
		(prefab dorian knight)
		(prefab basementexitkey key)
		(prefab james riddler)
		(prefab camille baroness)
		(prefab phillip baron)
		(prefab roger governor)
		(prefab tastycupcake cupcake)
		(prefab shop brickhouse)
		(prefab jordan paladin)
		(prefab bouquet flowers)
		(prefab ash cat)
		(prefab forge woodenhouse)
		(prefab basementbucket pailofwater)
		(prefab valley cave)
		(prefab hut woodenhouse)
		(prefab hutexit woodendoor)
		(prefab shinykey key)
		(prefab bankexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab basement brickhouse)
		(prefab shopexit woodendoor)
		(prefab bankentrance woodendoor)
		(prefab forgeexit woodendoor)
		(prefab fortexit woodendoor)
		(prefab mansionentrance woodendoor)
		(prefab mansionexit woodendoor)
		(prefab townarch town)
		(prefab towngate gate)
		(prefab junkyard junk)
		(prefab storage brickhouse)
		(prefab cliff cliffedge)
		(prefab docks beach)
		(prefab basemententrance woodendoor)
		(prefab bar woodenhouse)
		(prefab forgeentrance woodendoor)
		(prefab hutentrance woodendoor)
		(prefab mushroom tinymushroom)
		(prefab fort brickhouse)
		(prefab fortentrance woodendoor)
		(prefab basementexit woodendoor)
		(prefab mansion brickhouse)
		(prefab bucket pailofwater)
		(prefab barentrance woodendoor)
		(prefab barexit woodendoor)
		(prefab mirror glassmirror)
		(prefab book openbook)
		(prefab rope lasso)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur basementexitkey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item dorian loveletter)
	)
	(:goal
	  (OR
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		)
	)
)
