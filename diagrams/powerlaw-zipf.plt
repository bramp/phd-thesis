reset 
set terminal pdf enhanced fsize 10 dashed
set output 'powerlaw-zipf.pdf' 
set autoscale fix                         # scale axes automatically 
set xtic auto                          # set xtics automatically 
set ytic auto                          # set ytics automatically 
unset key 
set xlabel 'Rank' 
set ylabel 'Probability Mass Function (PMF)' 
set key bottom Left left
set log xy

set multiplot
set origin 0.0,0.0
set size 1.0,1.0
plot  "-" title 'Zipf (alpha=1,N=1000)' with steps linewidth 3
            1      0.13359
            2     0.066796
            3     0.044531
            4     0.033398
            5     0.026718
            6     0.022265
            7     0.019085
            8     0.016699
            9     0.014844
           10     0.013359
           11     0.012145
           12     0.011133
           13     0.010276
           14    0.0095423
           15    0.0089061
           16    0.0083495
           17    0.0078584
           18    0.0074218
           19    0.0070312
           20    0.0066796
           21    0.0063615
           22    0.0060724
           23    0.0058084
           24    0.0055663
           25    0.0053437
           26    0.0051382
           27    0.0049479
           28    0.0047711
           29    0.0046066
           30    0.0044531
           31    0.0043094
           32    0.0041748
           33    0.0040482
           34    0.0039292
           35    0.0038169
           36    0.0037109
           37    0.0036106
           38    0.0035156
           39    0.0034254
           40    0.0033398
           41    0.0032583
           42    0.0031808
           43    0.0031068
           44    0.0030362
           45    0.0029687
           46    0.0029042
           47    0.0028424
           48    0.0027832
           49    0.0027264
           50    0.0026718
           51    0.0026195
           52    0.0025691
           53    0.0025206
           54    0.0024739
           55    0.0024289
           56    0.0023856
           57    0.0023437
           58    0.0023033
           59    0.0022643
           60    0.0022265
           61      0.00219
           62    0.0021547
           63    0.0021205
           64    0.0020874
           65    0.0020553
           66    0.0020241
           67    0.0019939
           68    0.0019646
           69    0.0019361
           70    0.0019085
           71    0.0018816
           72    0.0018554
           73      0.00183
           74    0.0018053
           75    0.0017812
           76    0.0017578
           77     0.001735
           78    0.0017127
           79     0.001691
           80    0.0016699
           81    0.0016493
           82    0.0016292
           83    0.0016095
           84    0.0015904
           85    0.0015717
           86    0.0015534
           87    0.0015355
           88    0.0015181
           89     0.001501
           90    0.0014844
           91     0.001468
           92    0.0014521
           93    0.0014365
           94    0.0014212
           95    0.0014062
           96    0.0013916
           97    0.0013772
           98    0.0013632
           99    0.0013494
          100    0.0013359
          101    0.0013227
          102    0.0013097
          103     0.001297
          104    0.0012845
          105    0.0012723
          106    0.0012603
          107    0.0012485
          108     0.001237
          109    0.0012256
          110    0.0012145
          111    0.0012035
          112    0.0011928
          113    0.0011822
          114    0.0011719
          115    0.0011617
          116    0.0011517
          117    0.0011418
          118    0.0011321
          119    0.0011226
          120    0.0011133
          121    0.0011041
          122     0.001095
          123    0.0010861
          124    0.0010774
          125    0.0010687
          126    0.0010603
          127    0.0010519
          128    0.0010437
          129    0.0010356
          130    0.0010276
          131    0.0010198
          132    0.0010121
          133    0.0010045
          134   0.00099696
          135   0.00098957
          136    0.0009823
          137   0.00097513
          138   0.00096806
          139   0.00096109
          140   0.00095423
          141   0.00094746
          142   0.00094079
          143   0.00093421
          144   0.00092772
          145   0.00092133
          146   0.00091501
          147   0.00090879
          148   0.00090265
          149   0.00089659
          150   0.00089061
          151   0.00088472
          152    0.0008789
          153   0.00087315
          154   0.00086748
          155   0.00086188
          156   0.00085636
          157   0.00085091
          158   0.00084552
          159    0.0008402
          160   0.00083495
          161   0.00082976
          162   0.00082464
          163   0.00081958
          164   0.00081459
          165   0.00080965
          166   0.00080477
          167   0.00079995
          168   0.00079519
          169   0.00079049
          170   0.00078584
          171   0.00078124
          172    0.0007767
          173   0.00077221
          174   0.00076777
          175   0.00076338
          176   0.00075905
          177   0.00075476
          178   0.00075052
          179   0.00074632
          180   0.00074218
          181   0.00073808
          182   0.00073402
          183   0.00073001
          184   0.00072604
          185   0.00072212
          186   0.00071824
          187    0.0007144
          188    0.0007106
          189   0.00070684
          190   0.00070312
          191   0.00069944
          192   0.00069579
          193   0.00069219
          194   0.00068862
          195   0.00068509
          196   0.00068159
          197   0.00067813
          198   0.00067471
          199   0.00067132
          200   0.00066796
          201   0.00066464
          202   0.00066135
          203   0.00065809
          204   0.00065486
          205   0.00065167
          206   0.00064851
          207   0.00064537
          208   0.00064227
          209    0.0006392
          210   0.00063615
          211   0.00063314
          212   0.00063015
          213   0.00062719
          214   0.00062426
          215   0.00062136
          216   0.00061848
          217   0.00061563
          218   0.00061281
          219   0.00061001
          220   0.00060724
          221   0.00060449
          222   0.00060177
          223   0.00059907
          224   0.00059639
          225   0.00059374
          226   0.00059112
          227   0.00058851
          228   0.00058593
          229   0.00058337
          230   0.00058084
          231   0.00057832
          232   0.00057583
          233   0.00057336
          234   0.00057091
          235   0.00056848
          236   0.00056607
          237   0.00056368
          238   0.00056131
          239   0.00055896
          240   0.00055663
          241   0.00055432
          242   0.00055203
          243   0.00054976
          244   0.00054751
          245   0.00054527
          246   0.00054306
          247   0.00054086
          248   0.00053868
          249   0.00053651
          250   0.00053437
          251   0.00053224
          252   0.00053013
          253   0.00052803
          254   0.00052595
          255   0.00052389
          256   0.00052184
          257   0.00051981
          258    0.0005178
          259    0.0005158
          260   0.00051382
          261   0.00051185
          262   0.00050989
          263   0.00050795
          264   0.00050603
          265   0.00050412
          266   0.00050223
          267   0.00050035
          268   0.00049848
          269   0.00049663
          270   0.00049479
          271   0.00049296
          272   0.00049115
          273   0.00048935
          274   0.00048756
          275   0.00048579
          276   0.00048403
          277   0.00048228
          278   0.00048055
          279   0.00047882
          280   0.00047711
          281   0.00047542
          282   0.00047373
          283   0.00047206
          284   0.00047039
          285   0.00046874
          286   0.00046711
          287   0.00046548
          288   0.00046386
          289   0.00046226
          290   0.00046066
          291   0.00045908
          292   0.00045751
          293   0.00045595
          294    0.0004544
          295   0.00045285
          296   0.00045132
          297   0.00044981
          298    0.0004483
          299    0.0004468
          300   0.00044531
          301   0.00044383
          302   0.00044236
          303    0.0004409
          304   0.00043945
          305   0.00043801
          306   0.00043658
          307   0.00043515
          308   0.00043374
          309   0.00043234
          310   0.00043094
          311   0.00042956
          312   0.00042818
          313   0.00042681
          314   0.00042545
          315    0.0004241
          316   0.00042276
          317   0.00042143
          318    0.0004201
          319   0.00041878
          320   0.00041748
          321   0.00041617
          322   0.00041488
          323    0.0004136
          324   0.00041232
          325   0.00041105
          326   0.00040979
          327   0.00040854
          328   0.00040729
          329   0.00040606
          330   0.00040482
          331    0.0004036
          332   0.00040239
          333   0.00040118
          334   0.00039998
          335   0.00039878
          336    0.0003976
          337   0.00039642
          338   0.00039524
          339   0.00039408
          340   0.00039292
          341   0.00039177
          342   0.00039062
          343   0.00038948
          344   0.00038835
          345   0.00038722
          346    0.0003861
          347   0.00038499
          348   0.00038389
          349   0.00038279
          350   0.00038169
          351    0.0003806
          352   0.00037952
          353   0.00037845
          354   0.00037738
          355   0.00037632
          356   0.00037526
          357   0.00037421
          358   0.00037316
          359   0.00037212
          360   0.00037109
          361   0.00037006
          362   0.00036904
          363   0.00036802
          364   0.00036701
          365   0.00036601
          366   0.00036501
          367   0.00036401
          368   0.00036302
          369   0.00036204
          370   0.00036106
          371   0.00036009
          372   0.00035912
          373   0.00035816
          374    0.0003572
          375   0.00035625
          376    0.0003553
          377   0.00035436
          378   0.00035342
          379   0.00035249
          380   0.00035156
          381   0.00035064
          382   0.00034972
          383    0.0003488
          384    0.0003479
          385   0.00034699
          386   0.00034609
          387    0.0003452
          388   0.00034431
          389   0.00034342
          390   0.00034254
          391   0.00034167
          392    0.0003408
          393   0.00033993
          394   0.00033907
          395   0.00033821
          396   0.00033735
          397    0.0003365
          398   0.00033566
          399   0.00033482
          400   0.00033398
          401   0.00033315
          402   0.00033232
          403   0.00033149
          404   0.00033067
          405   0.00032986
          406   0.00032904
          407   0.00032824
          408   0.00032743
          409   0.00032663
          410   0.00032583
          411   0.00032504
          412   0.00032425
          413   0.00032347
          414   0.00032269
          415   0.00032191
          416   0.00032113
          417   0.00032036
          418    0.0003196
          419   0.00031884
          420   0.00031808
          421   0.00031732
          422   0.00031657
          423   0.00031582
          424   0.00031508
          425   0.00031433
          426    0.0003136
          427   0.00031286
          428   0.00031213
          429    0.0003114
          430   0.00031068
          431   0.00030996
          432   0.00030924
          433   0.00030853
          434   0.00030782
          435   0.00030711
          436    0.0003064
          437    0.0003057
          438     0.000305
          439   0.00030431
          440   0.00030362
          441   0.00030293
          442   0.00030224
          443   0.00030156
          444   0.00030088
          445   0.00030021
          446   0.00029953
          447   0.00029886
          448    0.0002982
          449   0.00029753
          450   0.00029687
          451   0.00029621
          452   0.00029556
          453   0.00029491
          454   0.00029426
          455   0.00029361
          456   0.00029297
          457   0.00029232
          458   0.00029169
          459   0.00029105
          460   0.00029042
          461   0.00028979
          462   0.00028916
          463   0.00028854
          464   0.00028791
          465   0.00028729
          466   0.00028668
          467   0.00028606
          468   0.00028545
          469   0.00028484
          470   0.00028424
          471   0.00028364
          472   0.00028303
          473   0.00028244
          474   0.00028184
          475   0.00028125
          476   0.00028066
          477   0.00028007
          478   0.00027948
          479    0.0002789
          480   0.00027832
          481   0.00027774
          482   0.00027716
          483   0.00027659
          484   0.00027602
          485   0.00027545
          486   0.00027488
          487   0.00027432
          488   0.00027375
          489   0.00027319
          490   0.00027264
          491   0.00027208
          492   0.00027153
          493   0.00027098
          494   0.00027043
          495   0.00026988
          496   0.00026934
          497    0.0002688
          498   0.00026826
          499   0.00026772
          500   0.00026718
          501   0.00026665
          502   0.00026612
          503   0.00026559
          504   0.00026506
          505   0.00026454
          506   0.00026402
          507    0.0002635
          508   0.00026298
          509   0.00026246
          510   0.00026195
          511   0.00026143
          512   0.00026092
          513   0.00026041
          514   0.00025991
          515    0.0002594
          516    0.0002589
          517    0.0002584
          518    0.0002579
          519    0.0002574
          520   0.00025691
          521   0.00025641
          522   0.00025592
          523   0.00025543
          524   0.00025495
          525   0.00025446
          526   0.00025398
          527    0.0002535
          528   0.00025302
          529   0.00025254
          530   0.00025206
          531   0.00025159
          532   0.00025111
          533   0.00025064
          534   0.00025017
          535    0.0002497
          536   0.00024924
          537   0.00024877
          538   0.00024831
          539   0.00024785
          540   0.00024739
          541   0.00024694
          542   0.00024648
          543   0.00024603
          544   0.00024557
          545   0.00024512
          546   0.00024467
          547   0.00024423
          548   0.00024378
          549   0.00024334
          550   0.00024289
          551   0.00024245
          552   0.00024201
          553   0.00024158
          554   0.00024114
          555   0.00024071
          556   0.00024027
          557   0.00023984
          558   0.00023941
          559   0.00023898
          560   0.00023856
          561   0.00023813
          562   0.00023771
          563   0.00023729
          564   0.00023687
          565   0.00023645
          566   0.00023603
          567   0.00023561
          568    0.0002352
          569   0.00023478
          570   0.00023437
          571   0.00023396
          572   0.00023355
          573   0.00023315
          574   0.00023274
          575   0.00023233
          576   0.00023193
          577   0.00023153
          578   0.00023113
          579   0.00023073
          580   0.00023033
          581   0.00022993
          582   0.00022954
          583   0.00022915
          584   0.00022875
          585   0.00022836
          586   0.00022797
          587   0.00022758
          588    0.0002272
          589   0.00022681
          590   0.00022643
          591   0.00022604
          592   0.00022566
          593   0.00022528
          594    0.0002249
          595   0.00022452
          596   0.00022415
          597   0.00022377
          598    0.0002234
          599   0.00022303
          600   0.00022265
          601   0.00022228
          602   0.00022191
          603   0.00022155
          604   0.00022118
          605   0.00022081
          606   0.00022045
          607   0.00022009
          608   0.00021972
          609   0.00021936
          610     0.000219
          611   0.00021865
          612   0.00021829
          613   0.00021793
          614   0.00021758
          615   0.00021722
          616   0.00021687
          617   0.00021652
          618   0.00021617
          619   0.00021582
          620   0.00021547
          621   0.00021512
          622   0.00021478
          623   0.00021443
          624   0.00021409
          625   0.00021375
          626   0.00021341
          627   0.00021307
          628   0.00021273
          629   0.00021239
          630   0.00021205
          631   0.00021171
          632   0.00021138
          633   0.00021105
          634   0.00021071
          635   0.00021038
          636   0.00021005
          637   0.00020972
          638   0.00020939
          639   0.00020906
          640   0.00020874
          641   0.00020841
          642   0.00020809
          643   0.00020776
          644   0.00020744
          645   0.00020712
          646    0.0002068
          647   0.00020648
          648   0.00020616
          649   0.00020584
          650   0.00020553
          651   0.00020521
          652    0.0002049
          653   0.00020458
          654   0.00020427
          655   0.00020396
          656   0.00020365
          657   0.00020334
          658   0.00020303
          659   0.00020272
          660   0.00020241
          661   0.00020211
          662    0.0002018
          663    0.0002015
          664   0.00020119
          665   0.00020089
          666   0.00020059
          667   0.00020029
          668   0.00019999
          669   0.00019969
          670   0.00019939
          671   0.00019909
          672    0.0001988
          673    0.0001985
          674   0.00019821
          675   0.00019791
          676   0.00019762
          677   0.00019733
          678   0.00019704
          679   0.00019675
          680   0.00019646
          681   0.00019617
          682   0.00019588
          683    0.0001956
          684   0.00019531
          685   0.00019503
          686   0.00019474
          687   0.00019446
          688   0.00019417
          689   0.00019389
          690   0.00019361
          691   0.00019333
          692   0.00019305
          693   0.00019277
          694    0.0001925
          695   0.00019222
          696   0.00019194
          697   0.00019167
          698   0.00019139
          699   0.00019112
          700   0.00019085
          701   0.00019057
          702    0.0001903
          703   0.00019003
          704   0.00018976
          705   0.00018949
          706   0.00018922
          707   0.00018896
          708   0.00018869
          709   0.00018842
          710   0.00018816
          711   0.00018789
          712   0.00018763
          713   0.00018737
          714    0.0001871
          715   0.00018684
          716   0.00018658
          717   0.00018632
          718   0.00018606
          719    0.0001858
          720   0.00018554
          721   0.00018529
          722   0.00018503
          723   0.00018477
          724   0.00018452
          725   0.00018427
          726   0.00018401
          727   0.00018376
          728   0.00018351
          729   0.00018325
          730     0.000183
          731   0.00018275
          732    0.0001825
          733   0.00018225
          734   0.00018201
          735   0.00018176
          736   0.00018151
          737   0.00018126
          738   0.00018102
          739   0.00018077
          740   0.00018053
          741   0.00018029
          742   0.00018004
          743    0.0001798
          744   0.00017956
          745   0.00017932
          746   0.00017908
          747   0.00017884
          748    0.0001786
          749   0.00017836
          750   0.00017812
          751   0.00017789
          752   0.00017765
          753   0.00017741
          754   0.00017718
          755   0.00017694
          756   0.00017671
          757   0.00017648
          758   0.00017624
          759   0.00017601
          760   0.00017578
          761   0.00017555
          762   0.00017532
          763   0.00017509
          764   0.00017486
          765   0.00017463
          766    0.0001744
          767   0.00017417
          768   0.00017395
          769   0.00017372
          770    0.0001735
          771   0.00017327
          772   0.00017305
          773   0.00017282
          774    0.0001726
          775   0.00017238
          776   0.00017215
          777   0.00017193
          778   0.00017171
          779   0.00017149
          780   0.00017127
          781   0.00017105
          782   0.00017083
          783   0.00017062
          784    0.0001704
          785   0.00017018
          786   0.00016996
          787   0.00016975
          788   0.00016953
          789   0.00016932
          790    0.0001691
          791   0.00016889
          792   0.00016868
          793   0.00016846
          794   0.00016825
          795   0.00016804
          796   0.00016783
          797   0.00016762
          798   0.00016741
          799    0.0001672
          800   0.00016699
          801   0.00016678
          802   0.00016657
          803   0.00016637
          804   0.00016616
          805   0.00016595
          806   0.00016575
          807   0.00016554
          808   0.00016534
          809   0.00016513
          810   0.00016493
          811   0.00016473
          812   0.00016452
          813   0.00016432
          814   0.00016412
          815   0.00016392
          816   0.00016372
          817   0.00016352
          818   0.00016332
          819   0.00016312
          820   0.00016292
          821   0.00016272
          822   0.00016252
          823   0.00016232
          824   0.00016213
          825   0.00016193
          826   0.00016173
          827   0.00016154
          828   0.00016134
          829   0.00016115
          830   0.00016095
          831   0.00016076
          832   0.00016057
          833   0.00016037
          834   0.00016018
          835   0.00015999
          836    0.0001598
          837   0.00015961
          838   0.00015942
          839   0.00015923
          840   0.00015904
          841   0.00015885
          842   0.00015866
          843   0.00015847
          844   0.00015828
          845    0.0001581
          846   0.00015791
          847   0.00015772
          848   0.00015754
          849   0.00015735
          850   0.00015717
          851   0.00015698
          852    0.0001568
          853   0.00015661
          854   0.00015643
          855   0.00015625
          856   0.00015607
          857   0.00015588
          858    0.0001557
          859   0.00015552
          860   0.00015534
          861   0.00015516
          862   0.00015498
          863    0.0001548
          864   0.00015462
          865   0.00015444
          866   0.00015426
          867   0.00015409
          868   0.00015391
          869   0.00015373
          870   0.00015355
          871   0.00015338
          872    0.0001532
          873   0.00015303
          874   0.00015285
          875   0.00015268
          876    0.0001525
          877   0.00015233
          878   0.00015216
          879   0.00015198
          880   0.00015181
          881   0.00015164
          882   0.00015147
          883   0.00015129
          884   0.00015112
          885   0.00015095
          886   0.00015078
          887   0.00015061
          888   0.00015044
          889   0.00015027
          890    0.0001501
          891   0.00014994
          892   0.00014977
          893    0.0001496
          894   0.00014943
          895   0.00014926
          896    0.0001491
          897   0.00014893
          898   0.00014877
          899    0.0001486
          900   0.00014844
          901   0.00014827
          902   0.00014811
          903   0.00014794
          904   0.00014778
          905   0.00014762
          906   0.00014745
          907   0.00014729
          908   0.00014713
          909   0.00014697
          910    0.0001468
          911   0.00014664
          912   0.00014648
          913   0.00014632
          914   0.00014616
          915     0.000146
          916   0.00014584
          917   0.00014568
          918   0.00014553
          919   0.00014537
          920   0.00014521
          921   0.00014505
          922   0.00014489
          923   0.00014474
          924   0.00014458
          925   0.00014442
          926   0.00014427
          927   0.00014411
          928   0.00014396
          929    0.0001438
          930   0.00014365
          931   0.00014349
          932   0.00014334
          933   0.00014319
          934   0.00014303
          935   0.00014288
          936   0.00014273
          937   0.00014257
          938   0.00014242
          939   0.00014227
          940   0.00014212
          941   0.00014197
          942   0.00014182
          943   0.00014167
          944   0.00014152
          945   0.00014137
          946   0.00014122
          947   0.00014107
          948   0.00014092
          949   0.00014077
          950   0.00014062
          951   0.00014048
          952   0.00014033
          953   0.00014018
          954   0.00014003
          955   0.00013989
          956   0.00013974
          957   0.00013959
          958   0.00013945
          959    0.0001393
          960   0.00013916
          961   0.00013901
          962   0.00013887
          963   0.00013872
          964   0.00013858
          965   0.00013844
          966   0.00013829
          967   0.00013815
          968   0.00013801
          969   0.00013787
          970   0.00013772
          971   0.00013758
          972   0.00013744
          973    0.0001373
          974   0.00013716
          975   0.00013702
          976   0.00013688
          977   0.00013674
          978    0.0001366
          979   0.00013646
          980   0.00013632
          981   0.00013618
          982   0.00013604
          983    0.0001359
          984   0.00013576
          985   0.00013563
          986   0.00013549
          987   0.00013535
          988   0.00013521
          989   0.00013508
          990   0.00013494
          991   0.00013481
          992   0.00013467
          993   0.00013453
          994    0.0001344
          995   0.00013426
          996   0.00013413
          997   0.00013399
          998   0.00013386
          999   0.00013373
         1000   0.00013359
e
unset log xy
unset key 
unset xlabel
unset ylabel

set origin 0.5,0.5
set size 0.5,0.5
plot  "-" title 'Zipf (alpha=1,N=1000)' with steps linewidth 3
            1      0.13359
          1.1      0.12145
          1.2      0.11133
          1.3      0.10276
          1.4     0.095423
          1.5     0.089061
          1.6     0.083495
          1.7     0.078584
          1.8     0.074218
          1.9     0.070312
            2     0.066796
          2.1     0.063615
          2.2     0.060724
          2.3     0.058084
          2.4     0.055663
          2.5     0.053437
          2.6     0.051382
          2.7     0.049479
          2.8     0.047711
          2.9     0.046066
            3     0.044531
          3.1     0.043094
          3.2     0.041748
          3.3     0.040482
          3.4     0.039292
          3.5     0.038169
          3.6     0.037109
          3.7     0.036106
          3.8     0.035156
          3.9     0.034254
            4     0.033398
          4.1     0.032583
          4.2     0.031808
          4.3     0.031068
          4.4     0.030362
          4.5     0.029687
          4.6     0.029042
          4.7     0.028424
          4.8     0.027832
          4.9     0.027264
            5     0.026718
          5.1     0.026195
          5.2     0.025691
          5.3     0.025206
          5.4     0.024739
          5.5     0.024289
          5.6     0.023856
          5.7     0.023437
          5.8     0.023033
          5.9     0.022643
            6     0.022265
          6.1       0.0219
          6.2     0.021547
          6.3     0.021205
          6.4     0.020874
          6.5     0.020553
          6.6     0.020241
          6.7     0.019939
          6.8     0.019646
          6.9     0.019361
            7     0.019085
          7.1     0.018816
          7.2     0.018554
          7.3       0.0183
          7.4     0.018053
          7.5     0.017812
          7.6     0.017578
          7.7      0.01735
          7.8     0.017127
          7.9      0.01691
            8     0.016699
          8.1     0.016493
          8.2     0.016292
          8.3     0.016095
          8.4     0.015904
          8.5     0.015717
          8.6     0.015534
          8.7     0.015355
          8.8     0.015181
          8.9      0.01501
            9     0.014844
          9.1      0.01468
          9.2     0.014521
          9.3     0.014365
          9.4     0.014212
          9.5     0.014062
          9.6     0.013916
          9.7     0.013772
          9.8     0.013632
          9.9     0.013494
           10     0.013359
e
set output