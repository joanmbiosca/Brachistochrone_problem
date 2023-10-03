n = 501;

t = linspace(0,10,100);

x_cic =zeros(100,1);
y_cic =zeros(100,1);

for i = 1:100
    x_cic(i) = (t(i) - sin(t(i))); % radi = 1
    y_cic(i) = (1 - cos(t(i)));
end

plot(x_cic(1:65),y_cic(1:65),'r') 
hold on                           
                                  

A = [ 0 0.0001       126 0.0190643    252 0.149674     378 0.742756
  1 0.0002       127 0.0194106    253 0.151837     379 0.751237
  2 0.0003       128 0.0197631    254 0.154026     380 0.759803
  3 0.0004       129 0.0201217    255 0.156242     381 0.768454
  4 0.0005       130 0.0204866    256 0.158486     382 0.777191
  5 0.0006       131 0.0208579    257 0.160756     383 0.786016
  6 0.0007       132 0.0212357    258 0.163054     384 0.794928
  7 0.0008       133 0.02162      259 0.16538      385 0.80393
  8 0.0009       134 0.0220109    260 0.167734     386 0.81302
  9 0.001        135 0.0224086    261 0.170117     387 0.822202
 10 0.0011       136 0.0228131    262 0.172528     388 0.831474
 11 0.0012       137 0.0232245    263 0.174969     389 0.840839
 12 0.0013       138 0.023643     264 0.177439     390 0.850297
 13 0.0014       139 0.0240685    265 0.179938     391 0.859849
 14 0.0015       140 0.0245012    266 0.182467     392 0.869496
 15 0.0016       141 0.0249413    267 0.185026     393 0.879239
 16 0.0017       142 0.0253887    268 0.187616     394 0.889079
 17 0.0018       143 0.0258437    269 0.190237     395 0.899017
 18 0.0019       144 0.0263062    270 0.192888     396 0.909054
 19 0.002        145 0.0267765    271 0.195571     397 0.919191
 20 0.0021       146 0.0272545    272 0.198285     398 0.929428
 21 0.0022       147 0.0277405    273 0.201032     399 0.939768
 22 0.0023       148 0.0282345    274 0.20381      400 0.950211
 23 0.0024       149 0.0287366    275 0.206622     401 0.960757
 24 0.0025       150 0.0292469    276 0.209466     402 0.971409
 25 0.0026       151 0.0297655    277 0.212343     403 0.982168
 26 0.0027       152 0.0302926    278 0.215254     404 0.993033
 27 0.0028       153 0.0308282    279 0.218198     405 1.00401
 28 0.0029       154 0.0313725    280 0.221177     406 1.01509
 29 0.003        155 0.0319256    281 0.22419      407 1.02629
 30 0.0031       156 0.0324876    282 0.227238     408 1.03759
 31 0.0032       157 0.0330586    283 0.230321     409 1.04901
 32 0.0033       158 0.0336386    284 0.233439     410 1.06055
 33 0.0034       159 0.0342279    285 0.236594     411 1.0722
 34 0.0035       160 0.0348266    286 0.239784     412 1.08397
 35 0.0036       161 0.0354347    287 0.243011     413 1.09585
 36 0.0037       162 0.0360524    288 0.246274     414 1.10786
 37 0.0038       163 0.0366799    289 0.249575     415 1.11999
 38 0.0039       164 0.0373171    290 0.252913     416 1.13224
 39 0.004        165 0.0379643    291 0.256289     417 1.14461
 40 0.0041       166 0.0386216    292 0.259703     418 1.15711
 41 0.0042       167 0.0392891    293 0.263155     419 1.16974
 42 0.0043       168 0.0399669    294 0.266647     420 1.1825
 43 0.0044       169 0.0406551    295 0.270177     421 1.19539
 44 0.0045       170 0.041354     296 0.273748     422 1.20841
 45 0.0046       171 0.0420635    297 0.277358     423 1.22156
 46 0.0047       172 0.0427839    298 0.281009     424 1.23485
 47 0.0048       173 0.0435153    299 0.2847       425 1.24827
 48 0.0049       174 0.0442578    300 0.288433     426 1.26184
 49 0.005        175 0.0450116    301 0.292206     427 1.27554
 50 0.0051       176 0.0457767    302 0.296022     428 1.28939
 51 0.0052       177 0.0465534    303 0.29988      429 1.30338
 52 0.0053       178 0.0473417    304 0.30378      430 1.31752
 53 0.0054       179 0.0481418    305 0.307724     431 1.3318
 54 0.0055       180 0.0489538    306 0.311711     432 1.34624
 55 0.0056       181 0.049778     307 0.315741     433 1.36083
 56 0.0057       182 0.0506144    308 0.319816     434 1.37557
 57 0.0058       183 0.0514632    309 0.323936     435 1.39047
 58 0.0059       184 0.0523245    310 0.3281       436 1.40554
 59 0.006        185 0.0531984    311 0.33231      437 1.42076
 60 0.0061       186 0.0540852    312 0.336565     438 1.43615
 61 0.0062       187 0.0549849    313 0.340867     439 1.4517
 62 0.0063       188 0.0558978    314 0.345216     440 1.46743
 63 0.0064       189 0.0568239    315 0.349611     441 1.48332
 64 0.0065       190 0.0577635    316 0.354054     442 1.49939
 65 0.00660185   191 0.0587166    317 0.358545     443 1.51564
 66 0.00670599   192 0.0596835    318 0.363084     444 1.53207
 67 0.00681247   193 0.0606643    319 0.367672     445 1.54869
 68 0.00692134   194 0.0616592    320 0.37231      446 1.5655
 69 0.00703262   195 0.0626682    321 0.376996     447 1.58249
 70 0.00714637   196 0.0636917    322 0.381734     448 1.59967
 71 0.00726263   197 0.0647297    323 0.386521     449 1.61706
 72 0.00738144   198 0.0657824    324 0.39136      450 1.63465
 73 0.00750285   199 0.06685      325 0.39625      451 1.65245
 74 0.00762691   200 0.0679326    326 0.401192     452 1.67046
 75 0.00775366   201 0.0690305    327 0.406186     453 1.68868
 76 0.00788314   202 0.0701437    328 0.411233     454 1.70712
 77 0.0080154    203 0.0712726    329 0.416334     455 1.72578
 78 0.00815049   204 0.0724171    330 0.421488     456 1.74468
 79 0.00828846   205 0.0735776    331 0.426697     457 1.76381
 80 0.00842937   206 0.0747541    332 0.431961     458 1.78317
 81 0.00857325   207 0.075947     333 0.43728      459 1.80278
 82 0.00872015   208 0.0771563    334 0.442654     460 1.82265
 83 0.00887013   209 0.0783822    335 0.448085     461 1.84278
 84 0.00902324   210 0.0796249    336 0.453573     462 1.86316
 85 0.00917954   211 0.0808846    337 0.459118     463 1.88381
 86 0.00933907   212 0.0821615    338 0.464721     464 1.90477
 87 0.00950189   213 0.0834558    339 0.470382     465 1.92599
 88 0.00966805   214 0.0847676    340 0.476101     466 1.94752
 89 0.0098376    215 0.0860972    341 0.481881     467 1.96936
 90 0.0100106    216 0.0874448    342 0.48772      468 1.99152
 91 0.0101871    217 0.0888105    343 0.493619     469 2.01399
 92 0.0103672    218 0.0901945    344 0.49958      470 2.03681
 93 0.0105509    219 0.0915971    345 0.505602     471 2.05996
 94 0.0107383    220 0.0930184    346 0.511686     472 2.08349
 95 0.0109294    221 0.0944586    347 0.517833     473 2.10738
 96 0.0111244    222 0.0959179    348 0.524043     474 2.13167
 97 0.0113231    223 0.0973966    349 0.530317     475 2.15636
 98 0.0115258    224 0.0988949    350 0.536655     476 2.18148
 99 0.0117325    225 0.100413     351 0.543058     477 2.20706
100 0.0119433    226 0.101951     352 0.549526     478 2.23313
101 0.0121581    227 0.103509     353 0.556061     479 2.25969
102 0.0123771    228 0.105088     354 0.562662     480 2.28676
103 0.0126003    229 0.106687     355 0.569331     481 2.31438
104 0.0128279    230 0.108307     356 0.576067     482 2.34256
105 0.0130598    231 0.109948     357 0.582872     483 2.3714
106 0.0132961    232 0.11161      358 0.589746     484 2.4009
107 0.013537     233 0.113294     359 0.59669      485 2.43111
108 0.0137824    234 0.114999     360 0.603704     486 2.46209
109 0.0140325    235 0.116727     361 0.610789     487 2.49391
110 0.0142873    236 0.118476     362 0.617946     488 2.52666
111 0.0145468    237 0.120248     363 0.625175     489 2.56042
112 0.0148112    238 0.122043     364 0.632477     490 2.59531
113 0.0150805    239 0.12386      365 0.639852     491 2.63148
114 0.0153549    240 0.1257       366 0.647302     492 2.66911
115 0.0156342    241 0.127564     367 0.654827     493 2.70847
116 0.0159188    242 0.129452     368 0.662428     494 2.74982
117 0.0162086    243 0.131363     369 0.670105     495 2.79365
118 0.0165036    244 0.133298     370 0.677859     496 2.84064
119 0.0168041    245 0.135257     371 0.685692     497 2.89195
120 0.01711      246 0.137241     372 0.693601     498 2.94939
121 0.0174214    247 0.13925      373 0.701591     499 3.01837
122 0.0177384    248 0.141284     374 0.709661     500 3.1415
123 0.0180611    249 0.143343     375 0.717811     501 0
124 0.0183896    250 0.145427     376 0.726044     502 0
125 0.018724     251 0.147538     377 0.734358     503 0 ];

x_1 = A(:,[2 4,6,8]);

x_1 = reshape(x_1,n+3,1);

B = [ 0 0.0001        126 0.105355      252 0.438992      378 1.1582
  1 0.000260306   127 0.106823      253 0.44307       379 1.16543
  2 0.000478011   128 0.108307      254 0.447173      380 1.17267
  3 0.000742693   129 0.109805      255 0.451302      381 1.17994
  4 0.00104739    130 0.111319      256 0.455457      382 1.18722
  5 0.00138708    131 0.112848      257 0.459637      383 1.19452
  6 0.00175788    132 0.114393      258 0.463843      384 1.20183
  7 0.00215671    133 0.115953      259 0.468076      385 1.20917
  8 0.00258099    134 0.117529      260 0.472334      386 1.21652
  9 0.00302853    135 0.11912       261 0.476618      387 1.22388
 10 0.00349746    136 0.120727      262 0.480929      388 1.23127
 11 0.00398611    137 0.12235       263 0.485265      389 1.23866
 12 0.004493      138 0.123989      264 0.489628      390 1.24608
 13 0.00501681    139 0.125644      265 0.494017      391 1.2535
 14 0.00555632    140 0.127315      266 0.498432      392 1.26094
 15 0.00611045    141 0.129003      267 0.502874      393 1.2684
 16 0.00667817    142 0.130707      268 0.507341      394 1.27587
 17 0.00725855    143 0.132427      269 0.511835      395 1.28336
 18 0.00785074    144 0.134164      270 0.516356      396 1.29085
 19 0.00845392    145 0.135917      271 0.520903      397 1.29836
 20 0.00906736    146 0.137687      272 0.525476      398 1.30589
 21 0.00969033    147 0.139474      273 0.530076      399 1.31342
 22 0.0103222     148 0.141278      274 0.534702      400 1.32097
 23 0.0109623     149 0.143099      275 0.539355      401 1.32853
 24 0.0116101     150 0.144937      276 0.544035      402 1.3361
 25 0.0122651     151 0.146793      277 0.548741      403 1.34368
 26 0.0129267     152 0.148665      278 0.553474      404 1.35127
 27 0.0135944     153 0.150555      279 0.558233      405 1.35887
 28 0.0142678     154 0.152463      280 0.563019      406 1.36648
 29 0.0149464     155 0.154388      281 0.567832      407 1.3741
 30 0.0156298     156 0.15633       282 0.572672      408 1.38173
 31 0.0163177     157 0.158291      283 0.577538      409 1.38937
 32 0.0170096     158 0.160269      284 0.582431      410 1.39701
 33 0.0177052     159 0.162266      285 0.587351      411 1.40466
 34 0.0184042     160 0.16428       286 0.592298      412 1.41232
 35 0.0191062     161 0.166313      287 0.597272      413 1.41999
 36 0.019811      162 0.168363      288 0.602272      414 1.42765
 37 0.0205182     163 0.170433      289 0.607299      415 1.43533
 38 0.0212277     164 0.17252       290 0.612354      416 1.44301
 39 0.0219391     165 0.174626      291 0.617435      417 1.4507
 40 0.0226522     166 0.176751      292 0.622542      418 1.45838
 41 0.0233667     167 0.178895      293 0.627677      419 1.46608
 42 0.0240826     168 0.181057      294 0.632839      420 1.47377
 43 0.0247994     169 0.183238      295 0.638027      421 1.48147
 44 0.0255172     170 0.185438      296 0.643243      422 1.48917
 45 0.0262355     171 0.187657      297 0.648485      423 1.49687
 46 0.0269544     172 0.189896      298 0.653754      424 1.50457
 47 0.0276736     173 0.192154      299 0.659051      425 1.51227
 48 0.028393      174 0.194431      300 0.664374      426 1.51997
 49 0.0291124     175 0.196728      301 0.669724      427 1.52767
 50 0.0298317     176 0.199044      302 0.6751        428 1.53536
 51 0.0305508     177 0.20138       303 0.680504      429 1.54305
 52 0.0312694     178 0.203735      304 0.685934      430 1.55074
 53 0.0319876     179 0.206111      305 0.691391      431 1.55843
 54 0.0327052     180 0.208506      306 0.696875      432 1.56611
 55 0.0334221     181 0.210921      307 0.702386      433 1.57378
 56 0.0341383     182 0.213357      308 0.707924      434 1.58145
 57 0.0348535     183 0.215813      309 0.713488      435 1.58911
 58 0.0355678     184 0.218289      310 0.719079      436 1.59677
 59 0.036281      185 0.220786      311 0.724696      437 1.60441
 60 0.0369931     186 0.223303      312 0.73034       438 1.61205
 61 0.037704      187 0.22584       313 0.736011      439 1.61967
 62 0.0384136     188 0.228398      314 0.741709      440 1.62729
 63 0.0391219     189 0.230977      315 0.747433      441 1.63489
 64 0.0398289     190 0.233577      316 0.753183      442 1.64248
 65 0.0405433     191 0.236198      317 0.75896       443 1.65006
 66 0.0412672     192 0.23884       318 0.764764      444 1.65762
 67 0.0420007     193 0.241503      319 0.770593      445 1.66516
 68 0.0427439     194 0.244187      320 0.776449      446 1.6727
 69 0.0434969     195 0.246892      321 0.782332      447 1.68021
 70 0.0442597     196 0.249619      322 0.78824       448 1.6877
 71 0.0450324     197 0.252367      323 0.794175      449 1.69517
 72 0.0458151     198 0.255137      324 0.800136      450 1.70263
 73 0.046608      199 0.257929      325 0.806123      451 1.71006
 74 0.047411      200 0.260742      326 0.812136      452 1.71747
 75 0.0482243     201 0.263577      327 0.818175      453 1.72485
 76 0.0490479     202 0.266434      328 0.82424       454 1.73221
 77 0.049882      203 0.269313      329 0.830331      455 1.73954
 78 0.0507265     204 0.272214      330 0.836447      456 1.74685
 79 0.0515817     205 0.275137      331 0.842589      457 1.75412
 80 0.0524476     206 0.278083      332 0.848757      458 1.76136
 81 0.0533242     207 0.281051      333 0.85495       459 1.76857
 82 0.0542117     208 0.284041      334 0.861169      460 1.77575
 83 0.0551102     209 0.287054      335 0.867413      461 1.7829
 84 0.0560196     210 0.290089      336 0.873682      462 1.79
 85 0.0569402     211 0.293147      337 0.879977      463 1.79707
 86 0.057872      212 0.296228      338 0.886296      464 1.8041
 87 0.0588151     213 0.299331      339 0.892641      465 1.81109
 88 0.0597696     214 0.302458      340 0.89901       466 1.81803
 89 0.0607355     215 0.305607      341 0.905404      467 1.82493
 90 0.061713      216 0.30878       342 0.911823      468 1.83178
 91 0.0627021     217 0.311975      343 0.918266      469 1.83858
 92 0.063703      218 0.315194      344 0.924734      470 1.84533
 93 0.0647156     219 0.318437      345 0.931227      471 1.85203
 94 0.0657402     220 0.321702      346 0.937743      472 1.85867
 95 0.0667768     221 0.324991      347 0.944284      473 1.86524
 96 0.0678255     222 0.328304      348 0.950849      474 1.87176
 97 0.0688863     223 0.33164       349 0.957437      475 1.87821
 98 0.0699594     224 0.335         350 0.964049      476 1.88459
 99 0.0710449     225 0.338384      351 0.970685      477 1.89091
100 0.0721428     226 0.341791      352 0.977345      478 1.89716
101 0.0732532     227 0.345223      353 0.984027      479 1.90333
102 0.0743763     228 0.348678      354 0.990733      480 1.90941
103 0.0755121     229 0.352158      355 0.997462      481 1.91541
104 0.0766607     230 0.355662      356 1.00421       482 1.92132
105 0.0778221     231 0.35919       357 1.01099       483 1.92713
106 0.0789966     232 0.362742      358 1.01779       484 1.93285
107 0.0801841     233 0.366319      359 1.02461       485 1.93846
108 0.0813848     234 0.36992       360 1.03145       486 1.94396
109 0.0825988     235 0.373545      361 1.03831       487 1.94934
110 0.0838262     236 0.377195      362 1.0452        488 1.95459
111 0.085067      237 0.38087       363 1.05211       489 1.95971
112 0.0863213     238 0.38457       364 1.05903       490 1.96468
113 0.0875893     239 0.388294      365 1.06598       491 1.9695
114 0.0888709     240 0.392043      366 1.07296       492 1.97415
115 0.0901664     241 0.395817      367 1.07995       493 1.97861
116 0.0914757     242 0.399616      368 1.08696       494 1.98286
117 0.0927991     243 0.40344       369 1.094         495 1.98687
118 0.0941366     244 0.407289      370 1.10105       496 1.99062
119 0.0954883     245 0.411163      371 1.10813       497 1.99405
120 0.0968542     246 0.415063      372 1.11522       498 1.99706
121 0.0982345     247 0.418987      373 1.12233       499 1.99947
122 0.0996293     248 0.422937      374 1.12947       500 2
123 0.101039      249 0.426913      375 1.13662       501 0
124 0.102463      250 0.430914      376 1.1438        502 0
125 0.103901      251 0.43494       377 1.15099       503 0 ];

y_1 = B(:,[2 4,6,8]);

y_1 = reshape(y_1,n+3,1);



plot(x_1(1:n),y_1(1:n),'k')
hold on

a = 3.1415; 
x_2=zeros(n,1); % Discretitzem x
for i = 1:n 
    x_2(i) = a*((i-1)/(n-1))^2;
end

C = [   0 1e-07             167     0.736442      334     1.58784
  1     7.90684e-06   168     0.741928      335     1.59211
  2     5.67358e-05   169     0.747415      336     1.59636
  3     0.000181084   170     0.752902      337     1.6006
  4     0.00040485    171     0.75839       338     1.60482
  5     0.000744958   172     0.763878      339     1.60903
  6     0.00121374    173     0.769366      340     1.61322
  7     0.00182018    174     0.774854      341     1.6174
  8     0.00257072    175     0.780342      342     1.62156
  9     0.0034697     176     0.785831      343     1.6257
 10     0.00451975    177     0.791319      344     1.62983
 11     0.00572207    178     0.796806      345     1.63394
 12     0.00707663    179     0.802294      346     1.63804
 13     0.00858238    180     0.80778       347     1.64212
 14     0.0102374     181     0.813266      348     1.64618
 15     0.0120389     182     0.818752      349     1.65023
 16     0.0139836     183     0.824237      350     1.65426
 17     0.0160678     184     0.82972       351     1.65827
 18     0.018287      185     0.835203      352     1.66227
 19     0.0206368     186     0.840684      353     1.66625
 20     0.0231123     187     0.846165      354     1.67021
 21     0.0257084     188     0.851644      355     1.67415
 22     0.0284201     189     0.857122      356     1.67808
 23     0.0312421     190     0.862598      357     1.68199
 24     0.0341693     191     0.868072      358     1.68588
 25     0.0371966     192     0.873545      359     1.68976
 26     0.0403189     193     0.879016      360     1.69362
 27     0.0435314     194     0.884485      361     1.69746
 28     0.0468292     195     0.889952      362     1.70128
 29     0.0502079     196     0.895417      363     1.70508
 30     0.0536629     197     0.90088       364     1.70887
 31     0.0571903     198     0.906341      365     1.71263
 32     0.0607859     199     0.911799      366     1.71638
 33     0.0644461     200     0.917255      367     1.72011
 34     0.0681673     201     0.922708      368     1.72382
 35     0.0719462     202     0.928159      369     1.72752
 36     0.0757798     203     0.933606      370     1.73119
 37     0.0796652     204     0.939051      371     1.73485
 38     0.0835996     205     0.944493      372     1.73848
 39     0.0875806     206     0.949932      373     1.7421
 40     0.0916058     207     0.955368      374     1.7457
 41     0.0956731     208     0.9608        375     1.74928
 42     0.0997805     209     0.966229      376     1.75283
 43     0.103926      210     0.971655      377     1.75637
 44     0.108108      211     0.977077      378     1.75989
 45     0.112325      212     0.982496      379     1.76339
 46     0.116576      213     0.987911      380     1.76687
 47     0.120858      214     0.993322      381     1.77033
 48     0.125172      215     0.998729      382     1.77377
 49     0.129515      216     1.00413       383     1.77719
 50     0.133887      217     1.00953       384     1.78059
 51     0.138286      218     1.01493       385     1.78397
 52     0.142711      219     1.02032       386     1.78732
 53     0.147163      220     1.0257        387     1.79066
 54     0.151639      221     1.03108       388     1.79398
 55     0.156139      222     1.03646       389     1.79727
 56     0.160663      223     1.04183       390     1.80054
 57     0.16521       224     1.0472        391     1.8038
 58     0.169778      225     1.05257       392     1.80703
 59     0.174368      226     1.05792       393     1.81024
 60     0.178979      227     1.06328       394     1.81342
 61     0.18361       228     1.06863       395     1.81659
 62     0.188261      229     1.07397       396     1.81973
 63     0.192931      230     1.07931       397     1.82286
 64     0.19762       231     1.08464       398     1.82596
 65     0.202327      232     1.08996       399     1.82903
 66     0.207053      233     1.09529       400     1.83209
 67     0.211796      234     1.1006        401     1.83512
 68     0.216556      235     1.10591       402     1.83813
 69     0.221333      236     1.11121       403     1.84112
 70     0.226127      237     1.11651       404     1.84408
 71     0.230936      238     1.1218        405     1.84702
 72     0.235762      239     1.12709       406     1.84994
 73     0.240603      240     1.13237       407     1.85284
 74     0.245459      241     1.13764       408     1.85571
 75     0.25033       242     1.14291       409     1.85856
 76     0.255216      243     1.14817       410     1.86138
 77     0.260116      244     1.15342       411     1.86418
 78     0.265031      245     1.15867       412     1.86696
 79     0.269959      246     1.16391       413     1.86971
 80     0.2749        247     1.16915       414     1.87244
 81     0.279855      248     1.17437       415     1.87515
 82     0.284823      249     1.17959       416     1.87783
 83     0.289804      250     1.18481       417     1.88048
 84     0.294797      251     1.19001       418     1.88311
 85     0.299803      252     1.19521       419     1.88572
 86     0.304821      253     1.2004        420     1.8883
 87     0.309851      254     1.20558       421     1.89085
 88     0.314893      255     1.21076       422     1.89338
 89     0.319946      256     1.21593       423     1.89589
 90     0.32501       257     1.22109       424     1.89837
 91     0.330086      258     1.22624       425     1.90082
 92     0.335173      259     1.23138       426     1.90325
 93     0.34027       260     1.23652       427     1.90565
 94     0.345378      261     1.24165       428     1.90803
 95     0.350496      262     1.24677       429     1.91037
 96     0.355624      263     1.25188       430     1.9127
 97     0.360763      264     1.25698       431     1.91499
 98     0.365911      265     1.26208       432     1.91726
 99     0.371069      266     1.26716       433     1.91951
100     0.376236      267     1.27224       434     1.92172
101     0.381413      268     1.27731       435     1.92391
102     0.386599      269     1.28237       436     1.92607
103     0.391793      270     1.28742       437     1.92821
104     0.396997      271     1.29246       438     1.93031
105     0.402209      272     1.2975        439     1.93239
106     0.40743       273     1.30252       440     1.93444
107     0.412659      274     1.30753       441     1.93646
108     0.417896      275     1.31254       442     1.93846
109     0.423141      276     1.31753       443     1.94042
110     0.428395      277     1.32252       444     1.94236
111     0.433655      278     1.3275        445     1.94427
112     0.438924      279     1.33246       446     1.94615
113     0.4442        280     1.33742       447     1.948
114     0.449483      281     1.34237       448     1.94982
115     0.454773      282     1.3473        449     1.95161
116     0.46007       283     1.35223       450     1.95338
117     0.465374      284     1.35715       451     1.95511
118     0.470685      285     1.36205       452     1.95681
119     0.476002      286     1.36695       453     1.95849
120     0.481326      287     1.37183       454     1.96013
121     0.486656      288     1.37671       455     1.96174
122     0.491992      289     1.38157       456     1.96333
123     0.497334      290     1.38642       457     1.96488
124     0.502682      291     1.39127       458     1.9664
125     0.508036      292     1.3961        459     1.96789
126     0.513395      293     1.40092       460     1.96935
127     0.51876       294     1.40573       461     1.97078
128     0.52413       295     1.41052       462     1.97217
129     0.529506      296     1.41531       463     1.97354
130     0.534886      297     1.42008       464     1.97487
131     0.540272      298     1.42485       465     1.97617
132     0.545662      299     1.4296        466     1.97744
133     0.551057      300     1.43434       467     1.97867
134     0.556457      301     1.43907       468     1.97987
135     0.561861      302     1.44378       469     1.98105
136     0.567269      303     1.44849       470     1.98218
137     0.572682      304     1.45318       471     1.98329
138     0.578098      305     1.45786       472     1.98436
139     0.583519      306     1.46253       473     1.9854
140     0.588944      307     1.46718       474     1.9864
141     0.594372      308     1.47182       475     1.98737
142     0.599804      309     1.47645       476     1.9883
143     0.605239      310     1.48107       477     1.98921
144     0.610678      311     1.48568       478     1.99007
145     0.61612       312     1.49027       479     1.9909
146     0.621565      313     1.49485       480     1.9917
147     0.627014      314     1.49941       481     1.99246
148     0.632465      315     1.50397       482     1.99319
149     0.637919      316     1.50851       483     1.99388
150     0.643375      317     1.51303       484     1.99454
151     0.648835      318     1.51754       485     1.99516
152     0.654296      319     1.52204       486     1.99574
153     0.65976       320     1.52653       487     1.99629
154     0.665227      321     1.531         488     1.9968
155     0.670695      322     1.53546       489     1.99727
156     0.676165      323     1.5399        490     1.99771
157     0.681638      324     1.54433       491     1.99811
158     0.687112      325     1.54875       492     1.99847
159     0.692588      326     1.55315       493     1.9988
160     0.698065      327     1.55754       494     1.99908
161     0.703544      328     1.56191       495     1.99933
162     0.709024      329     1.56627       496     1.99954
163     0.714506      330     1.57061       497     1.99972
164     0.719988      331     1.57494       498     1.99985
165     0.725472      332     1.57925       499     1.99994
166     0.730956      333     1.58355       500     2 ];



y_2 = C(:,[2 4,6]);

y_2 = reshape(y_2,n,1);

plot(x_2,y_2,'g')
hold on

b = 2; 

y_3=zeros(n,1); % Discretitzem y
for i = 1:n 
    y_3(i) = b*(1-( 1- ( (i-1) / (n-1) ) )^2);
end

E = [  0 1e-07            167     0.687736     334     1.83263
  1     0.0013704    168     0.693695     335     1.84015
  2     0.00187561   169     0.699667     336     1.84768
  3     0.00258972   170     0.705654     337     1.85522
  4     0.00346388   171     0.711655     338     1.86276
  5     0.00447276   172     0.71767      339     1.8703
  6     0.00560017   173     0.723699     340     1.87785
  7     0.00683455   174     0.729742     341     1.88541
  8     0.00816716   175     0.735799     342     1.89297
  9     0.00959106   176     0.741869     343     1.90054
 10     0.0111006    177     0.747952     344     1.90811
 11     0.0126909    178     0.75405      345     1.91568
 12     0.0143581    179     0.76016      346     1.92327
 13     0.0160985    180     0.766285     347     1.93085
 14     0.017909     181     0.772422     348     1.93844
 15     0.0197869    182     0.778573     349     1.94604
 16     0.0217297    183     0.784737     350     1.95364
 17     0.0237353    184     0.790913     351     1.96125
 18     0.0258015    185     0.797103     352     1.96886
 19     0.0279265    186     0.803306     353     1.97648
 20     0.0301086    187     0.809522     354     1.9841
 21     0.0323463    188     0.815751     355     1.99172
 22     0.034638     189     0.821992     356     1.99935
 23     0.0369825    190     0.828246     357     2.00699
 24     0.0393785    191     0.834513     358     2.01462
 25     0.0418247    192     0.840792     359     2.02227
 26     0.0443201    193     0.847084     360     2.02992
 27     0.0468635    194     0.853388     361     2.03757
 28     0.0494541    195     0.859705     362     2.04523
 29     0.0520909    196     0.866034     363     2.05289
 30     0.054773     197     0.872375     364     2.06055
 31     0.0574995    198     0.878728     365     2.06822
 32     0.0602696    199     0.885093     366     2.0759
 33     0.0630826    200     0.891471     367     2.08358
 34     0.0659377    201     0.89786      368     2.09126
 35     0.0688343    202     0.904261     369     2.09895
 36     0.0717716    203     0.910675     370     2.10664
 37     0.074749     204     0.9171       371     2.11433
 38     0.077766     205     0.923536     372     2.12203
 39     0.0808218    206     0.929984     373     2.12974
 40     0.083916     207     0.936444     374     2.13745
 41     0.0870479    208     0.942916     375     2.14516
 42     0.0902171    209     0.949399     376     2.15287
 43     0.0934231    210     0.955893     377     2.16059
 44     0.0966652    211     0.962399     378     2.16831
 45     0.0999432    212     0.968916     379     2.17604
 46     0.103256     213     0.975444     380     2.18377
 47     0.106604     214     0.981984     381     2.1915
 48     0.109987     215     0.988534     382     2.19924
 49     0.113403     216     0.995096     383     2.20698
 50     0.116854     217     1.00167      384     2.21473
 51     0.120337     218     1.00825      385     2.22248
 52     0.123853     219     1.01485      386     2.23023
 53     0.127401     220     1.02145      387     2.23798
 54     0.130982     221     1.02807      388     2.24574
 55     0.134594     222     1.0347       389     2.25351
 56     0.138238     223     1.04133      390     2.26127
 57     0.141912     224     1.04798      391     2.26904
 58     0.145618     225     1.05464      392     2.27681
 59     0.149353     226     1.06131      393     2.28459
 60     0.153119     227     1.06799      394     2.29237
 61     0.156914     228     1.07468      395     2.30015
 62     0.160739     229     1.08138      396     2.30793
 63     0.164593     230     1.08809      397     2.31572
 64     0.168476     231     1.09481      398     2.32351
 65     0.172388     232     1.10154      399     2.3313
 66     0.176328     233     1.10828      400     2.3391
 67     0.180296     234     1.11503      401     2.3469
 68     0.184292     235     1.1218       402     2.3547
 69     0.188315     236     1.12857      403     2.36251
 70     0.192365     237     1.13535      404     2.37032
 71     0.196443     238     1.14214      405     2.37813
 72     0.200547     239     1.14894      406     2.38594
 73     0.204678     240     1.15575      407     2.39376
 74     0.208836     241     1.16257      408     2.40158
 75     0.213019     242     1.1694       409     2.4094
 76     0.217229     243     1.17624      410     2.41722
 77     0.221464     244     1.18309      411     2.42505
 78     0.225724     245     1.18995      412     2.43287
 79     0.23001      246     1.19682      413     2.44071
 80     0.23432      247     1.20369      414     2.44854
 81     0.238656     248     1.21058      415     2.45637
 82     0.243016     249     1.21748      416     2.46421
 83     0.247401     250     1.22438      417     2.47205
 84     0.251809     251     1.23129      418     2.47989
 85     0.256242     252     1.23822      419     2.48774
 86     0.260699     253     1.24515      420     2.49558
 87     0.26518      254     1.25209      421     2.50343
 88     0.269683     255     1.25904      422     2.51128
 89     0.274211     256     1.266        423     2.51913
 90     0.278761     257     1.27297      424     2.52699
 91     0.283334     258     1.27995      425     2.53484
 92     0.287931     259     1.28693      426     2.5427
 93     0.292549     260     1.29393      427     2.55056
 94     0.29719      261     1.30093      428     2.55842
 95     0.301854     262     1.30795      429     2.56628
 96     0.30654      263     1.31497      430     2.57415
 97     0.311247     264     1.322        431     2.58201
 98     0.315977     265     1.32903      432     2.58988
 99     0.320728     266     1.33608      433     2.59775
100     0.325501     267     1.34313      434     2.60562
101     0.330295     268     1.3502       435     2.61349
102     0.33511      269     1.35727      436     2.62136
103     0.339946     270     1.36435      437     2.62923
104     0.344803     271     1.37144      438     2.63711
105     0.349681     272     1.37853      439     2.64498
106     0.35458      273     1.38564      440     2.65286
107     0.359499     274     1.39275      441     2.66074
108     0.364439     275     1.39987      442     2.66861
109     0.369398     276     1.407        443     2.67649
110     0.374378     277     1.41414      444     2.68437
111     0.379378     278     1.42128      445     2.69225
112     0.384398     279     1.42843      446     2.70013
113     0.389437     280     1.43559      447     2.70801
114     0.394496     281     1.44276      448     2.71589
115     0.399575     282     1.44993      449     2.72378
116     0.404672     283     1.45712      450     2.73166
117     0.409789     284     1.46431      451     2.73954
118     0.414925     285     1.47151      452     2.74742
119     0.42008      286     1.47871      453     2.7553
120     0.425254     287     1.48593      454     2.76319
121     0.430447     288     1.49315      455     2.77107
122     0.435658     289     1.50038      456     2.77895
123     0.440888     290     1.50761      457     2.78683
124     0.446136     291     1.51485      458     2.79471
125     0.451402     292     1.5221       459     2.80259
126     0.456686     293     1.52936      460     2.81046
127     0.461989     294     1.53663      461     2.81834
128     0.467309     295     1.5439       462     2.82622
129     0.472648     296     1.55118      463     2.83409
130     0.478004     297     1.55846      464     2.84197
131     0.483377     298     1.56576      465     2.84984
132     0.488768     299     1.57306      466     2.85771
133     0.494177     300     1.58036      467     2.86557
134     0.499603     301     1.58768      468     2.87344
135     0.505046     302     1.595        469     2.8813
136     0.510506     303     1.60233      470     2.88916
137     0.515983     304     1.60966      471     2.89702
138     0.521477     305     1.617        472     2.90487
139     0.526988     306     1.62435      473     2.91272
140     0.532515     307     1.6317       474     2.92057
141     0.538059     308     1.63906      475     2.92841
142     0.54362      309     1.64643      476     2.93624
143     0.549197     310     1.65381      477     2.94408
144     0.55479      311     1.66119      478     2.9519
145     0.5604       312     1.66857      479     2.95972
146     0.566025     313     1.67597      480     2.96753
147     0.571667     314     1.68337      481     2.97533
148     0.577325     315     1.69077      482     2.98313
149     0.582998     316     1.69818      483     2.99091
150     0.588688     317     1.7056       484     2.99869
151     0.594393     318     1.71303      485     3.00645
152     0.600113     319     1.72046      486     3.01419
153     0.605849     320     1.7279       487     3.02192
154     0.611601     321     1.73534      488     3.02964
155     0.617368     322     1.74279      489     3.03733
156     0.62315      323     1.75024      490     3.04499
157     0.628947     324     1.7577       491     3.05263
158     0.63476      325     1.76517      492     3.06023
159     0.640587     326     1.77264      493     3.06779
160     0.646429     327     1.78012      494     3.07529
161     0.652286     328     1.78761      495     3.08273
162     0.658158     329     1.7951       496     3.09007
163     0.664045     330     1.80259      497     3.0973
164     0.669946     331     1.81009      498     3.10436
165     0.675861     332     1.8176       499     3.11127
166     0.681791     333     1.82511      500     3.1415
];

x_3 = E(:,[2 4,6]);

x_3 = reshape(x_3,n,1); 

plot(x_3,y_3,'c') 
hold off
legend('braquistocrona','model3','model1','model2');
