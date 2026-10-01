.class public final Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll5/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/hs;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/hs;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/rs;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rs;->x:Lcom/google/android/gms/internal/ads/hs;

    const/4 v3, 0x1

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rs;->y:Lcom/google/android/gms/internal/ads/ss;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x73t
        -0x63t
        0x69t
        0x70t
        -0x2dt
        -0x62t
        0x2ft
        0x4ft
        0x56t
        0x21t
        0x67t
        0x42t
        -0x50t
        -0x4et
        0x17t
        0x1ct
        0x5at
        -0x6bt
        -0x74t
        0x4dt
        0xat
        0x2at
        -0x7t
        -0x78t
        0x60t
        0x7t
        0x3bt
        -0x4ft
        0x4ft
        -0x3t
        0x6ct
        0x36t
        0x2t
        -0x19t
        -0x5at
        -0x45t
        -0x2ft
        0x3ft
        0x64t
        0x4ft
        0x2ct
        0x40t
        -0x2et
        0x29t
        -0xat
        0x27t
        -0x4ct
        0x61t
        -0x74t
        0x5ct
        0x14t
        -0x78t
        -0x3et
        0x45t
        0x58t
        0x72t
        -0x1ft
        -0x2ct
        0x5ft
        -0xat
        0x3ct
        0x28t
        0x73t
        0x4ft
        0x69t
        0x5at
        0x24t
        0xbt
        -0x65t
        0xdt
        0x76t
        0x37t
        -0x10t
        0x67t
        0x35t
        0x21t
        0x6dt
        0x55t
        -0x37t
        0x75t
        0x28t
        0x10t
        0x12t
        0x1bt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final x(La4/d0;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/rs;->w:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 6
    const-string v11, ". ErrorDomain = "

    move-object v0, v11

    .line 8
    const-string v11, ". ErrorMessage = "

    move-object v1, v11

    .line 10
    const-string v11, "failed to load mediation ad: ErrorCode = "

    move-object v2, v11

    .line 12
    :try_start_0
    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/rs;->y:Lcom/google/android/gms/internal/ads/ss;

    const/4 v11, 0x2

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v3, v11

    .line 24
    iget v4, p1, La4/d0;->x:I

    const/4 v11, 0x7

    .line 26
    iget-object v5, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 28
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    .line 30
    iget-object v6, p1, La4/d0;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 32
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x7

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v11

    move-object v7, v11

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    move-result v11

    move v7, v11

    .line 42
    add-int/lit8 v7, v7, 0x29

    const/4 v11, 0x2

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v11

    move-object v8, v11

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    move-result v11

    move v8, v11

    .line 52
    add-int/2addr v7, v8

    const/4 v11, 0x3

    .line 53
    add-int/lit8 v7, v7, 0x11

    const/4 v11, 0x6

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v8, v11

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    move-result v11

    move v8, v11

    .line 63
    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 64
    add-int/lit8 v7, v7, 0x10

    const/4 v11, 0x2

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v11

    move-object v8, v11

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    move-result v11

    move v8, v11

    .line 74
    add-int/2addr v7, v8

    const/4 v11, 0x7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 77
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v0, v11

    .line 105
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 108
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/rs;->x:Lcom/google/android/gms/internal/ads/hs;

    const/4 v11, 0x7

    .line 110
    invoke-virtual {p1}, La4/d0;->e()Le5/q1;

    .line 113
    move-result-object v11

    move-object p1, v11

    .line 114
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l1(Le5/q1;)V

    const/4 v11, 0x7

    .line 117
    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hs;->y0(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 120
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/hs;->L(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string v11, ""

    move-object v0, v11

    .line 127
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const/4 v11, 0x4

    const-string v11, ". ErrorDomain = "

    move-object v0, v11

    .line 133
    const-string v11, ". ErrorMessage = "

    move-object v1, v11

    .line 135
    const-string v11, "failed to load mediation ad: ErrorCode = "

    move-object v2, v11

    .line 137
    :try_start_1
    const/4 v11, 0x6

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/rs;->y:Lcom/google/android/gms/internal/ads/ss;

    const/4 v11, 0x3

    .line 139
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss;->w:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v11

    move-object v3, v11

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    move-result-object v11

    move-object v3, v11

    .line 149
    iget v4, p1, La4/d0;->x:I

    const/4 v11, 0x1

    .line 151
    iget-object v5, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 153
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    .line 155
    iget-object v6, p1, La4/d0;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 157
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v11

    move-object v7, v11

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    move-result v11

    move v7, v11

    .line 167
    add-int/lit8 v7, v7, 0x29

    const/4 v11, 0x1

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v11

    move-object v8, v11

    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    move-result v11

    move v8, v11

    .line 177
    add-int/2addr v7, v8

    const/4 v11, 0x4

    .line 178
    add-int/lit8 v7, v7, 0x11

    const/4 v11, 0x4

    .line 180
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v11

    move-object v8, v11

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    move-result v11

    move v8, v11

    .line 188
    add-int/2addr v7, v8

    const/4 v11, 0x2

    .line 189
    add-int/lit8 v7, v7, 0x10

    const/4 v11, 0x3

    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v11

    move-object v8, v11

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 198
    move-result v11

    move v8, v11

    .line 199
    add-int/2addr v7, v8

    const/4 v11, 0x3

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 202
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    .line 205
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v11

    move-object v0, v11

    .line 230
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 233
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/rs;->x:Lcom/google/android/gms/internal/ads/hs;

    const/4 v11, 0x1

    .line 235
    invoke-virtual {p1}, La4/d0;->e()Le5/q1;

    .line 238
    move-result-object v11

    move-object p1, v11

    .line 239
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l1(Le5/q1;)V

    const/4 v11, 0x6

    .line 242
    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hs;->y0(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 245
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/hs;->L(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception p1

    .line 250
    const-string v11, ""

    move-object v0, v11

    .line 252
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 255
    :goto_1
    return-void

    .line 256
    :pswitch_1
    const/4 v11, 0x6

    const-string v11, ". ErrorDomain = "

    move-object v0, v11

    .line 258
    const-string v11, ". ErrorMessage = "

    move-object v1, v11

    .line 260
    const-string v11, "failed to loaded mediation ad: ErrorCode = "

    move-object v2, v11

    .line 262
    :try_start_2
    const/4 v11, 0x4

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/rs;->y:Lcom/google/android/gms/internal/ads/ss;

    const/4 v11, 0x6

    .line 264
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ss;->w:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v11

    move-object v3, v11

    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 273
    move-result-object v11

    move-object v3, v11

    .line 274
    iget v4, p1, La4/d0;->x:I

    const/4 v11, 0x2

    .line 276
    iget-object v5, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 278
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x7

    .line 280
    iget-object v6, p1, La4/d0;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 282
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    .line 284
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v11

    move-object v7, v11

    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    move-result v11

    move v7, v11

    .line 292
    add-int/lit8 v7, v7, 0x2b

    const/4 v11, 0x6

    .line 294
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v11

    move-object v8, v11

    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 301
    move-result v11

    move v8, v11

    .line 302
    add-int/2addr v7, v8

    const/4 v11, 0x7

    .line 303
    add-int/lit8 v7, v7, 0x11

    const/4 v11, 0x7

    .line 305
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v11

    move-object v8, v11

    .line 309
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    move-result v11

    move v8, v11

    .line 313
    add-int/2addr v7, v8

    const/4 v11, 0x2

    .line 314
    add-int/lit8 v7, v7, 0x10

    const/4 v11, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v11

    move-object v8, v11

    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    move-result v11

    move v8, v11

    .line 324
    add-int/2addr v7, v8

    const/4 v11, 0x5

    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 327
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x7

    .line 330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v11

    move-object v0, v11

    .line 355
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 358
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/rs;->x:Lcom/google/android/gms/internal/ads/hs;

    const/4 v11, 0x2

    .line 360
    invoke-virtual {p1}, La4/d0;->e()Le5/q1;

    .line 363
    move-result-object v11

    move-object p1, v11

    .line 364
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l1(Le5/q1;)V

    const/4 v11, 0x1

    .line 367
    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hs;->y0(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 370
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/hs;->L(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    goto :goto_2

    .line 374
    :catch_2
    move-exception p1

    .line 375
    const-string v11, ""

    move-object v0, v11

    .line 377
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 380
    :goto_2
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x3bt
        0x48t
        0x17t
        0x4bt
        0x21t
        -0x55t
        0x34t
        0x4ft
        0x11t
        0x73t
        0x0t
        -0x55t
        0x79t
        0x50t
        0x5dt
        -0x5dt
        0x3at
        -0x57t
        -0x4ft
        -0x22t
        0x31t
        -0x2at
        -0x6t
        0xet
        -0x1et
        0x29t
        0x25t
        -0x34t
        -0x72t
        0x2ft
        0x30t
        -0x23t
        -0x2t
        -0x4t
    .end array-data
.end method
