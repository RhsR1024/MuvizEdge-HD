.class public abstract Lcom/google/android/gms/internal/ads/jf1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/vi1;->zza:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jf1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 13
    throw v1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x4ct
        0x4at
        0x50t
        0x5t
        0x2at
        -0x59t
        -0x12t
        0x24t
        0x6t
        0x7at
        -0x5t
        -0x6et
        -0x29t
        -0x13t
        0x24t
        -0x15t
        0x42t
        0x18t
        0x12t
        0x4at
        0x4bt
        -0x7ft
        0x36t
        -0x11t
        -0x4dt
        0x4t
        0x22t
        -0x62t
        -0x50t
        0x3bt
        -0x7dt
        0x6bt
        -0x5at
        -0x79t
        -0x43t
        -0x42t
        0x2et
        0x2t
        -0x10t
        -0x4et
        0x16t
        -0xft
        -0x34t
        -0x7et
    .end array-data
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/mf1;

    const/4 v14, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    const/4 v14, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/mf1;

    const/4 v14, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->b(Lcom/google/android/gms/internal/ads/se1;)V

    const/4 v14, 0x3

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v14, 0x2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/ef1;

    const/4 v14, 0x7

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->b(Lcom/google/android/gms/internal/ads/se1;)V

    const/4 v14, 0x1

    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/gf1;->f:I

    const/4 v14, 0x1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 25
    move-result v14

    move v2, v14

    .line 26
    if-eqz v2, :cond_2

    const/4 v14, 0x3

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/qf1;->a:La6/n;

    const/4 v14, 0x2

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v14, 0x7

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v14, 0x7

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ee1;->c(Lcom/google/android/gms/internal/ads/ie1;)V

    const/4 v14, 0x3

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v14, 0x7

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ee1;->d(Lcom/google/android/gms/internal/ads/ge1;)V

    const/4 v14, 0x5

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v14, 0x6

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ee1;->a(Lcom/google/android/gms/internal/ads/qd1;)V

    const/4 v14, 0x4

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/android/gms/internal/ads/od1;

    const/4 v14, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/od1;)V

    const/4 v14, 0x4

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x6

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v14, 0x4

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/gf1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x5

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v14, 0x7

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/ce1;

    const/4 v14, 0x1

    .line 64
    new-instance v4, Ljava/util/HashMap;

    const/4 v14, 0x5

    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    .line 69
    const-string v14, "HMAC_SHA256_128BITTAG"

    move-object v5, v14

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/internal/ads/if1;

    const/4 v14, 0x3

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x2

    .line 78
    const/4 v14, 0x3

    move v6, v14

    .line 79
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x4

    .line 82
    const/16 v14, 0x20

    move v7, v14

    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x4

    .line 87
    const/16 v14, 0x10

    move v8, v14

    .line 89
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x3

    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/db1;->L:Lcom/google/android/gms/internal/ads/db1;

    const/4 v14, 0x7

    .line 94
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/hf1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v14, 0x6

    .line 98
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 103
    move-result-object v14

    move-object v5, v14

    .line 104
    const-string v14, "HMAC_SHA256_128BITTAG_RAW"

    move-object v11, v14

    .line 106
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x1

    .line 111
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x6

    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x6

    .line 117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x6

    .line 120
    sget-object v11, Lcom/google/android/gms/internal/ads/db1;->I:Lcom/google/android/gms/internal/ads/db1;

    const/4 v14, 0x4

    .line 122
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 124
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 129
    move-result-object v14

    move-object v5, v14

    .line 130
    const-string v14, "HMAC_SHA256_256BITTAG"

    move-object v12, v14

    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x2

    .line 137
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x1

    .line 140
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x5

    .line 143
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x1

    .line 146
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 148
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 153
    move-result-object v14

    move-object v5, v14

    .line 154
    const-string v14, "HMAC_SHA256_256BITTAG_RAW"

    move-object v10, v14

    .line 156
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x5

    .line 161
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x1

    .line 164
    const/16 v14, 0x40

    move v10, v14

    .line 166
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x5

    .line 169
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x7

    .line 172
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 174
    sget-object v12, Lcom/google/android/gms/internal/ads/hf1;->f:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v14, 0x4

    .line 176
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 181
    move-result-object v14

    move-object v5, v14

    .line 182
    const-string v14, "HMAC_SHA512_128BITTAG"

    move-object v13, v14

    .line 184
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x6

    .line 189
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x4

    .line 192
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x7

    .line 195
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x6

    .line 198
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 200
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 205
    move-result-object v14

    move-object v5, v14

    .line 206
    const-string v14, "HMAC_SHA512_128BITTAG_RAW"

    move-object v13, v14

    .line 208
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x3

    .line 213
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x1

    .line 216
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x2

    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x3

    .line 222
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 224
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 229
    move-result-object v14

    move-object v5, v14

    .line 230
    const-string v14, "HMAC_SHA512_256BITTAG"

    move-object v11, v14

    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x4

    .line 237
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x4

    .line 240
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x3

    .line 243
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x5

    .line 246
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 248
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 253
    move-result-object v14

    move-object v5, v14

    .line 254
    const-string v14, "HMAC_SHA512_256BITTAG_RAW"

    move-object v11, v14

    .line 256
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v14, "HMAC_SHA512_512BITTAG"

    move-object v5, v14

    .line 261
    sget-object v11, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/if1;

    const/4 v14, 0x3

    .line 263
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v5, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v14, 0x3

    .line 268
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hb1;-><init>(I)V

    const/4 v14, 0x4

    .line 271
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->a(I)V

    const/4 v14, 0x6

    .line 274
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hb1;->d(I)V

    const/4 v14, 0x2

    .line 277
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 279
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hb1;->k()Lcom/google/android/gms/internal/ads/if1;

    .line 284
    move-result-object v14

    move-object v5, v14

    .line 285
    const-string v14, "HMAC_SHA512_512BITTAG_RAW"

    move-object v6, v14

    .line 287
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    move-result-object v14

    move-object v4, v14

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ce1;->b(Ljava/util/Map;)V

    const/4 v14, 0x7

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/zd1;->b:Lcom/google/android/gms/internal/ads/zd1;

    const/4 v14, 0x5

    .line 299
    sget-object v5, Lcom/google/android/gms/internal/ads/gf1;->e:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v14, 0x7

    .line 301
    const-class v6, Lcom/google/android/gms/internal/ads/if1;

    const/4 v14, 0x2

    .line 303
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zd1;->a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Class;)V

    const/4 v14, 0x7

    .line 306
    sget-object v5, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/be1;

    const/4 v14, 0x1

    .line 308
    sget-object v9, Lcom/google/android/gms/internal/ads/gf1;->d:Lcom/google/android/gms/internal/ads/bb1;

    const/4 v14, 0x7

    .line 310
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/ae1;Ljava/lang/Class;)V

    const/4 v14, 0x5

    .line 313
    sget-object v5, Lcom/google/android/gms/internal/ads/nd1;->d:Lcom/google/android/gms/internal/ads/nd1;

    const/4 v14, 0x4

    .line 315
    sget-object v6, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v14, 0x7

    .line 317
    const/4 v14, 0x1

    move v9, v14

    .line 318
    invoke-virtual {v5, v6, v1, v9}, Lcom/google/android/gms/internal/ads/nd1;->c(Lcom/google/android/gms/internal/ads/ud1;IZ)V

    const/4 v14, 0x6

    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 324
    move-result v14

    move v1, v14

    .line 325
    if-eqz v1, :cond_0

    const/4 v14, 0x7

    .line 327
    return-void

    .line 328
    :cond_0
    const/4 v14, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x6

    .line 330
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 333
    move-result v14

    move v1, v14

    .line 334
    if-eqz v1, :cond_1

    const/4 v14, 0x7

    .line 336
    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v14, 0x1

    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ee1;->c(Lcom/google/android/gms/internal/ads/ie1;)V

    const/4 v14, 0x3

    .line 341
    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->b:Lcom/google/android/gms/internal/ads/ge1;

    const/4 v14, 0x7

    .line 343
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ee1;->d(Lcom/google/android/gms/internal/ads/ge1;)V

    const/4 v14, 0x1

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->c:Lcom/google/android/gms/internal/ads/qd1;

    const/4 v14, 0x2

    .line 348
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ee1;->a(Lcom/google/android/gms/internal/ads/qd1;)V

    const/4 v14, 0x1

    .line 351
    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->d:Lcom/google/android/gms/internal/ads/od1;

    const/4 v14, 0x3

    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/od1;)V

    const/4 v14, 0x1

    .line 356
    sget-object v1, Lcom/google/android/gms/internal/ads/ab1;->l:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v14, 0x6

    .line 358
    const-class v2, Lcom/google/android/gms/internal/ads/df1;

    const/4 v14, 0x3

    .line 360
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zd1;->a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Class;)V

    const/4 v14, 0x2

    .line 363
    sget-object v1, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x3

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v14, 0x2

    .line 368
    sget-object v1, Lcom/google/android/gms/internal/ads/cf1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v14, 0x7

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ne1;)V

    const/4 v14, 0x4

    .line 373
    new-instance v0, Ljava/util/HashMap;

    const/4 v14, 0x1

    .line 375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x5

    .line 378
    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/android/gms/internal/ads/df1;

    const/4 v14, 0x2

    .line 380
    const-string v14, "AES_CMAC"

    move-object v2, v14

    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v14, "AES256_CMAC"

    move-object v2, v14

    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v14, 0x5

    .line 392
    const/16 v14, 0x15

    move v2, v14

    .line 394
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ue1;-><init>(I)V

    const/4 v14, 0x6

    .line 397
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ue1;->l(I)V

    const/4 v14, 0x5

    .line 400
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ue1;->s(I)V

    const/4 v14, 0x3

    .line 403
    sget-object v2, Lcom/google/android/gms/internal/ads/ra1;->u:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v14, 0x7

    .line 405
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue1;->z()Lcom/google/android/gms/internal/ads/df1;

    .line 410
    move-result-object v14

    move-object v1, v14

    .line 411
    const-string v14, "AES256_CMAC_RAW"

    move-object v2, v14

    .line 413
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 419
    move-result-object v14

    move-object v0, v14

    .line 420
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ce1;->b(Ljava/util/Map;)V

    const/4 v14, 0x1

    .line 423
    sget-object v0, Lcom/google/android/gms/internal/ads/cf1;->c:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v14, 0x3

    .line 425
    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/internal/ads/nd1;->a(Lcom/google/android/gms/internal/ads/ud1;Z)V

    const/4 v14, 0x6

    .line 428
    return-void

    .line 429
    :cond_1
    const/4 v14, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x6

    .line 431
    const-string v14, "Registering AES CMAC is not supported in FIPS mode"

    move-object v1, v14

    .line 433
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 436
    throw v0

    const/4 v14, 0x2

    .line 437
    :cond_2
    const/4 v14, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x5

    .line 439
    const-string v14, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    move-object v1, v14

    .line 441
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 444
    throw v0

    const/4 v14, 0x6

    .array-data 1
        -0x2ft
        -0x49t
        -0x4bt
        0x28t
        0x3et
        0x3ct
        0x6et
        0x55t
        0x45t
        0x1et
        0x4et
        0x7ct
        0x7et
        0x38t
        0x66t
        -0x6ft
        0x26t
        0x4at
        0x79t
        -0x2t
        -0x62t
        0x62t
        0x5ct
        -0x4ct
        -0x64t
        0x8t
        0x23t
        0x69t
        -0x5at
        0x4at
        0x1dt
        0xdt
        0x2dt
        -0x6dt
        0x14t
        0x54t
        0x5dt
        -0x75t
        -0x5dt
        0x9t
        0x76t
        -0x44t
        -0x35t
        -0x4et
        -0x48t
        -0x63t
        -0x43t
        0x52t
        0x2et
        -0x24t
        0x4et
        0x70t
        0x35t
        -0x4t
        -0x21t
    .end array-data
.end method
