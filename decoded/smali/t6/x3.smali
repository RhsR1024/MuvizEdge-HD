.class public final Lt6/x3;
.super Lt6/q3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static final H(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lt6/d0;->t:Lt6/c0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v7, 0x3

    const-string v7, ","

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    array-length v1, v0

    const/4 v7, 0x5

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v7, 0x3

    .line 28
    aget-object v4, v0, v3

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 40
    const/4 v7, 0x1

    move v5, v7

    .line 41
    return v5

    .line 42
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x2

    return v2

    nop

    .array-data 1
        0x33t
        0x49t
        0xdt
        0x37t
        0x29t
        0x4at
        0x1ft
        0x76t
        -0x53t
        -0x25t
        0x29t
        0x2bt
        -0x73t
        0x3t
        -0x5at
        0x3et
        0xct
        -0x6dt
        0x2bt
        -0x63t
        0x4at
        0x55t
        -0x4bt
        0x3et
        0x47t
        0x4t
        0x75t
        0x32t
        -0x1at
        0x5ct
        -0x6ct
        -0x7ft
        0x6ct
        0x75t
        -0x58t
        0x39t
        -0x5dt
        0x22t
        0x6at
        0x59t
        0x1ft
        0x52t
        0x2ft
        -0x12t
        -0x6ct
        0x75t
        0x59t
        0x72t
        0x4bt
        -0x5et
        0x3t
        0x2ct
        0x78t
        0x1bt
        -0x4ct
        0x7ft
        -0x5dt
        -0x76t
        0x1t
        0x19t
        0x54t
        0x3et
        0xdt
        0xat
        0xft
        0x1at
        -0x7bt
        -0xat
        0x55t
        0x4dt
        0x44t
        -0x2dt
        0x4bt
        0x18t
        0x39t
        0x5ct
        0x70t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lt6/w3;
    .locals 14

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v13, 0x4

    .line 5
    iget-object v1, p0, Lt6/q3;->y:Lt6/a4;

    const/4 v13, 0x7

    .line 7
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x4

    .line 9
    iget-object v3, v1, Lt6/a4;->w:Lt6/c1;

    const/4 v13, 0x6

    .line 11
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x2

    .line 14
    invoke-virtual {v2, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 17
    move-result-object v13

    move-object v2, v13

    .line 18
    sget-object v4, Lt6/p2;->x:Lt6/p2;

    const/4 v13, 0x7

    .line 20
    const/4 v13, 0x0

    move v5, v13

    .line 21
    if-eqz v2, :cond_f

    const/4 v13, 0x4

    .line 23
    invoke-virtual {v2}, Lt6/w0;->z()Z

    .line 26
    move-result v13

    move v6, v13

    .line 27
    if-nez v6, :cond_0

    const/4 v13, 0x5

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aa;->u()Lcom/google/android/gms/internal/measurement/z9;

    .line 34
    move-result-object v13

    move-object v6, v13

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x4

    .line 38
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x2

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x1

    .line 42
    const/4 v13, 0x2

    move v8, v13

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->z(I)V

    const/4 v13, 0x1

    .line 46
    invoke-virtual {v2}, Lt6/w0;->t()I

    .line 49
    move-result v13

    move v7, v13

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b2;->a(I)I

    .line 53
    move-result v13

    move v7, v13

    .line 54
    if-eqz v7, :cond_e

    const/4 v13, 0x5

    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/z9;->h(I)V

    const/4 v13, 0x4

    .line 59
    invoke-virtual {v2}, Lt6/w0;->F()Ljava/lang/String;

    .line 62
    move-result-object v13

    move-object v7, v13

    .line 63
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x6

    .line 66
    invoke-virtual {v3, p1}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    .line 69
    move-result-object v13

    move-object v9, v13

    .line 70
    const/4 v13, 0x3

    move v10, v13

    .line 71
    if-nez v9, :cond_1

    const/4 v13, 0x1

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    const/4 v13, 0x4

    iget-object v1, v1, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x2

    .line 77
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v1, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 83
    move-result-object v13

    move-object v1, v13

    .line 84
    if-eqz v1, :cond_d

    const/4 v13, 0x4

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p8;->H()Z

    .line 89
    move-result v13

    move v11, v13

    .line 90
    const/16 v13, 0x64

    move v12, v13

    .line 92
    if-eqz v11, :cond_2

    const/4 v13, 0x4

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 97
    move-result-object v13

    move-object v11, v13

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u8;->t()I

    .line 101
    move-result v13

    move v11, v13

    .line 102
    if-eq v11, v12, :cond_4

    const/4 v13, 0x6

    .line 104
    :cond_2
    const/4 v13, 0x4

    iget-object v11, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v13, 0x7

    .line 106
    invoke-static {v11}, Lt6/h1;->j(Ldb/e;)V

    const/4 v13, 0x3

    .line 109
    invoke-virtual {v1}, Lt6/w0;->D()Ljava/lang/String;

    .line 112
    move-result-object v13

    move-object v1, v13

    .line 113
    invoke-virtual {v11, p1, v1}, Lt6/g4;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v13

    move v1, v13

    .line 117
    if-eqz v1, :cond_3

    const/4 v13, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v13, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v13

    move v1, v13

    .line 124
    if-nez v1, :cond_d

    const/4 v13, 0x7

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v13

    move v1, v13

    .line 130
    rem-int/2addr v1, v12

    const/4 v13, 0x4

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v13

    move v1, v13

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 138
    move-result-object v13

    move-object v7, v13

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u8;->t()I

    .line 142
    move-result v13

    move v7, v13

    .line 143
    if-lt v1, v7, :cond_4

    const/4 v13, 0x6

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_4
    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 150
    move-result-object v13

    move-object v1, v13

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x7

    .line 154
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x2

    .line 156
    check-cast v7, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x3

    .line 158
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->z(I)V

    const/4 v13, 0x5

    .line 161
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x4

    .line 164
    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 167
    move-result-object v13

    move-object v7, v13

    .line 168
    invoke-virtual {v3, v7}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    .line 171
    move-result-object v13

    move-object v3, v13

    .line 172
    if-eqz v3, :cond_b

    const/4 v13, 0x3

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p8;->H()Z

    .line 177
    move-result v13

    move v7, v13

    .line 178
    if-nez v7, :cond_5

    const/4 v13, 0x4

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_5
    const/4 v13, 0x7

    new-instance v7, Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 184
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    .line 187
    invoke-virtual {v2}, Lt6/w0;->D()Ljava/lang/String;

    .line 190
    move-result-object v13

    move-object v9, v13

    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v13

    move v9, v13

    .line 195
    if-nez v9, :cond_6

    const/4 v13, 0x7

    .line 197
    invoke-virtual {v2}, Lt6/w0;->D()Ljava/lang/String;

    .line 200
    move-result-object v13

    move-object v9, v13

    .line 201
    const-string v13, "x-gtm-server-preview"

    move-object v11, v13

    .line 203
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 209
    move-result-object v13

    move-object v9, v13

    .line 210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u8;->u()Ljava/lang/String;

    .line 213
    move-result-object v13

    move-object v9, v13

    .line 214
    invoke-virtual {v2}, Lt6/w0;->t()I

    .line 217
    move-result v13

    move v11, v13

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/b2;->a(I)I

    .line 221
    move-result v13

    move v11, v13

    .line 222
    if-eqz v11, :cond_7

    const/4 v13, 0x4

    .line 224
    if-eq v11, v8, :cond_7

    const/4 v13, 0x2

    .line 226
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/z9;->h(I)V

    const/4 v13, 0x3

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 233
    move-result-object v13

    move-object v11, v13

    .line 234
    invoke-static {v11}, Lt6/x3;->H(Ljava/lang/String;)Z

    .line 237
    move-result v13

    move v11, v13

    .line 238
    if-eqz v11, :cond_8

    const/4 v13, 0x4

    .line 240
    const/16 v13, 0xb

    move v10, v13

    .line 242
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/z9;->h(I)V

    const/4 v13, 0x5

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const/4 v13, 0x7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v13

    move v11, v13

    .line 250
    if-eqz v11, :cond_a

    const/4 v13, 0x7

    .line 252
    const/16 v13, 0xc

    move v10, v13

    .line 254
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/z9;->h(I)V

    const/4 v13, 0x3

    .line 257
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 260
    move-result-object v13

    move-object v10, v13

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 267
    move-result-object v13

    move-object v3, v13

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x6

    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v13

    move v3, v13

    .line 280
    if-nez v3, :cond_9

    const/4 v13, 0x3

    .line 282
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 285
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x3

    .line 287
    const-string v13, "[sgtm] Eligible for local service direct upload. appId"

    move-object v2, v13

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x6

    .line 295
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x2

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x2

    .line 299
    const/4 v13, 0x5

    move v1, v13

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->z(I)V

    const/4 v13, 0x3

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x1

    .line 306
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x1

    .line 308
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x7

    .line 310
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/aa;->A(I)V

    const/4 v13, 0x7

    .line 313
    new-instance v5, Lt6/w3;

    const/4 v13, 0x3

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 318
    move-result-object v13

    move-object v0, v13

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x2

    .line 321
    sget-object v1, Lt6/p2;->z:Lt6/p2;

    const/4 v13, 0x7

    .line 323
    invoke-direct {v5, v9, v7, v1, v0}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v13, 0x3

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const/4 v13, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x5

    .line 330
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x3

    .line 332
    check-cast v1, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x7

    .line 334
    const/4 v13, 0x6

    move v3, v13

    .line 335
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/aa;->A(I)V

    const/4 v13, 0x3

    .line 338
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 341
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x3

    .line 343
    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 346
    move-result-object v13

    move-object v1, v13

    .line 347
    const-string v13, "[sgtm] Local service, missing sgtm_server_url"

    move-object v2, v13

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    const/4 v13, 0x3

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x7

    .line 355
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 358
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x1

    .line 360
    const-string v13, "[sgtm] Eligible for client side upload. appId"

    move-object v2, v13

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x7

    .line 368
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x7

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x3

    .line 372
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/aa;->z(I)V

    const/4 v13, 0x4

    .line 375
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/z9;->h(I)V

    const/4 v13, 0x3

    .line 378
    new-instance v5, Lt6/w3;

    const/4 v13, 0x4

    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 383
    move-result-object v13

    move-object v0, v13

    .line 384
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x5

    .line 386
    sget-object v1, Lt6/p2;->A:Lt6/p2;

    const/4 v13, 0x3

    .line 388
    invoke-direct {v5, v9, v7, v1, v0}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v13, 0x6

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const/4 v13, 0x2

    :goto_2
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x6

    .line 394
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 397
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x4

    .line 399
    const-string v13, "[sgtm] Missing sgtm_setting in remote config. appId"

    move-object v2, v13

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x3

    .line 407
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x5

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x2

    .line 411
    const/4 v13, 0x4

    move v1, v13

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->A(I)V

    const/4 v13, 0x1

    .line 415
    :goto_3
    if-eqz v5, :cond_c

    const/4 v13, 0x6

    .line 417
    return-object v5

    .line 418
    :cond_c
    const/4 v13, 0x3

    new-instance v0, Lt6/w3;

    const/4 v13, 0x5

    .line 420
    invoke-virtual {p0, p1}, Lt6/x3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v13

    move-object p1, v13

    .line 424
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x5

    .line 426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 429
    move-result-object v13

    move-object v2, v13

    .line 430
    check-cast v2, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x2

    .line 432
    invoke-direct {v0, p1, v1, v4, v2}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v13, 0x2

    .line 435
    return-object v0

    .line 436
    :cond_d
    const/4 v13, 0x3

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x4

    .line 439
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x2

    .line 441
    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x3

    .line 443
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/aa;->A(I)V

    const/4 v13, 0x1

    .line 446
    new-instance v0, Lt6/w3;

    const/4 v13, 0x4

    .line 448
    invoke-virtual {p0, p1}, Lt6/x3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v13

    move-object p1, v13

    .line 452
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x4

    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 457
    move-result-object v13

    move-object v2, v13

    .line 458
    check-cast v2, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v13, 0x6

    .line 460
    invoke-direct {v0, p1, v1, v4, v2}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v13, 0x6

    .line 463
    return-object v0

    .line 464
    :cond_e
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    .line 466
    const-string v13, "null reference"

    move-object v0, v13

    .line 468
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 471
    throw p1

    const/4 v13, 0x2

    .line 472
    :cond_f
    const/4 v13, 0x3

    :goto_5
    new-instance v0, Lt6/w3;

    const/4 v13, 0x1

    .line 474
    invoke-virtual {p0, p1}, Lt6/x3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v13

    move-object p1, v13

    .line 478
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x6

    .line 480
    invoke-direct {v0, p1, v1, v4, v5}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v13, 0x5

    .line 483
    return-object v0

    .array-data 1
        0x25t
        0x2bt
        0x69t
        0x67t
        0x22t
        -0x28t
        -0x51t
        0x25t
        0x53t
        0x4dt
        -0x3ct
        0x68t
        -0x7at
        0x24t
        0xft
        0xet
        0x67t
        -0x79t
        0x3ct
        -0x10t
        0x2at
        -0x7dt
        0x35t
        -0xbt
        -0x5ct
        0x52t
        -0x7t
        -0x7et
        -0x2ct
        0x47t
        0x44t
        0x14t
        -0x77t
        0x10t
        -0x75t
        -0x28t
        0x65t
        0x12t
        0x4dt
        -0xbt
        0x59t
        -0x2dt
        -0x19t
        -0x40t
        -0x14t
        -0x37t
        -0x1ct
        0x78t
        0x39t
        -0x5at
        -0x5dt
        0x54t
        -0x65t
        0x73t
        0x27t
        -0x49t
        -0x31t
        0x64t
        0x6ct
        -0x34t
        -0x3ct
        -0x40t
        0x23t
        0x54t
        -0x41t
        -0x6dt
    .end array-data
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt6/q3;->y:Lt6/a4;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lt6/a4;->w:Lt6/c1;

    const/4 v7, 0x7

    .line 5
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lt6/c1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 19
    sget-object v0, Lt6/d0;->r:Lt6/c0;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    move v3, v7

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 59
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, "."

    move-object p1, v7

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    return-object p1

    .line 90
    :cond_0
    const/4 v7, 0x2

    sget-object p1, Lt6/d0;->r:Lt6/c0;

    const/4 v7, 0x3

    .line 92
    invoke-virtual {p1, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 98
    return-object p1

    .array-data 1
        0x5et
        0x4at
        0x4et
        0x11t
        0x2bt
        0x9t
        -0x69t
        0x44t
        -0x64t
        -0x77t
        0x0t
        0x45t
        -0x79t
        -0x55t
        -0x15t
        0x1dt
        0x7t
        -0x51t
        -0x3ft
        0x70t
        0x14t
        -0x19t
        0x5ft
        0x6dt
        0x56t
        -0x58t
        -0x57t
        -0x58t
        0x41t
        0x61t
        0x75t
        0x6t
        0x24t
        -0x1bt
        -0x5at
        -0x13t
        0x23t
        0x43t
        -0x6ct
        0x25t
        0x1bt
        0xct
        -0x4ct
        -0x74t
        0x17t
        0x65t
        0x6ft
        -0x7at
        -0x13t
        0x33t
        0x65t
    .end array-data
.end method
