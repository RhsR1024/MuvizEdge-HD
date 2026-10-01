.class public final Lcom/google/gson/internal/bind/g;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lga/x;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/internal/bind/g;Lcom/google/gson/internal/bind/g;Lia/n;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/gson/internal/bind/g;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 4
    iput-object p3, v0, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v2, 0x7

    .line 5
    iput-object p4, v0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x6et
        -0x26t
        -0x73t
        0x27t
        0xat
        -0x71t
        0x2ct
        -0x6ft
        0x5ct
        0x56t
        0x61t
        -0x55t
        -0x79t
        -0x3et
        0xbt
        -0x74t
        0x71t
        -0x34t
        -0xft
        -0x44t
        0x59t
        -0xbt
        -0x2t
        0x29t
        0x8t
        -0x68t
        0x4et
        -0x39t
        0x43t
        -0x72t
        -0x79t
        -0x65t
        0x2ft
        -0x29t
        0x55t
        0xft
        -0x42t
        0x4et
        -0x3at
        0x12t
        -0x49t
        0x60t
        -0x1et
        -0x72t
        -0x50t
        0x5et
        -0x2et
        0x58t
        0x2et
        0x49t
        -0x27t
        0x5ct
        0x7dt
        0x4ct
        0x47t
        0x24t
        -0x28t
        -0x7ft
        0x44t
        0x24t
        0x2t
        -0x11t
        0x3at
        -0x3ft
        0xat
        -0x54t
        0x4at
        -0x5at
        0x20t
        -0x4dt
        0x37t
        0x55t
        0x4at
        0xat
        -0x2at
        0x2at
        0x1ft
        0x57t
        -0x3t
        0x4ct
        -0x1ct
        0x15t
        -0xbt
        0x70t
        -0x27t
        -0x4at
        -0x30t
        -0x6ct
        0x4dt
        -0x5bt
        -0x72t
        -0x61t
        0xdt
        -0x52t
        0xbt
        -0x1at
        0x34t
        -0x59t
        0x35t
        0x11t
        0x19t
        0x44t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/gson/internal/bind/g;->a:I

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x78t
        0x76t
        0x70t
        0xet
        0x55t
        -0x1bt
        -0x3t
        -0x37t
        0x7at
        -0x14t
        0x36t
        -0x7ct
        -0x3ft
        0x3t
        -0x76t
        0x4at
        0x62t
        0x1ft
        0x7ct
        -0x30t
        0x49t
        -0x5at
        -0x59t
        0x64t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/google/gson/internal/bind/g;->a:I

    const/4 v12, 0x2

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x3

    .line 8
    iget-object v0, v10, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v13, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 13
    move-result-object v12

    move-object p1, v12

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lma/a;->E()I

    .line 18
    move-result v12

    move v0, v12

    .line 19
    const/16 v13, 0x9

    move v3, v13

    .line 21
    if-ne v0, v3, :cond_0

    const/4 v13, 0x5

    .line 23
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v12, 0x1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const/4 v13, 0x2

    iget-object v2, v10, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 30
    check-cast v2, Lia/n;

    const/4 v12, 0x5

    .line 32
    invoke-interface {v2}, Lia/n;->d()Ljava/lang/Object;

    .line 35
    move-result-object v13

    move-object v2, v13

    .line 36
    check-cast v2, Ljava/util/Map;

    const/4 v13, 0x4

    .line 38
    const/4 v13, 0x7

    move v4, v13

    .line 39
    const-string v12, "duplicate key: "

    move-object v5, v12

    .line 41
    if-ne v0, v1, :cond_3

    const/4 v12, 0x2

    .line 43
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v12, 0x3

    .line 46
    :goto_0
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 49
    move-result v12

    move v0, v12

    .line 50
    if-eqz v0, :cond_2

    const/4 v12, 0x2

    .line 52
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v13, 0x6

    .line 55
    iget-object v0, v10, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 57
    check-cast v0, Lcom/google/gson/internal/bind/g;

    const/4 v13, 0x4

    .line 59
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v12, 0x6

    .line 61
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    move-object v0, v13

    .line 65
    iget-object v1, v10, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v12, 0x4

    .line 67
    check-cast v1, Lcom/google/gson/internal/bind/g;

    const/4 v13, 0x4

    .line 69
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v12, 0x4

    .line 71
    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 74
    move-result-object v12

    move-object v1, v12

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v12

    move v3, v12

    .line 79
    if-nez v3, :cond_1

    const/4 v13, 0x1

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v13, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v13, 0x2

    new-instance p1, Lga/n;

    const/4 v12, 0x4

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object v0, v12

    .line 102
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    .line 105
    throw p1

    const/4 v12, 0x5

    .line 106
    :cond_2
    const/4 v13, 0x1

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v12, 0x6

    .line 109
    goto/16 :goto_3

    .line 110
    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v12, 0x7

    .line 113
    :goto_1
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 116
    move-result v13

    move v0, v13

    .line 117
    if-eqz v0, :cond_9

    const/4 v12, 0x7

    .line 119
    sget-object v0, Ls9/d;->y:Ls9/d;

    const/4 v13, 0x1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v0, p1, Lma/a;->C:I

    const/4 v13, 0x3

    .line 126
    if-nez v0, :cond_4

    const/4 v12, 0x4

    .line 128
    invoke-virtual {p1}, Lma/a;->g()I

    .line 131
    move-result v12

    move v0, v12

    .line 132
    :cond_4
    const/4 v12, 0x7

    const/16 v13, 0xd

    move v1, v13

    .line 134
    if-ne v0, v1, :cond_5

    const/4 v13, 0x5

    .line 136
    iput v3, p1, Lma/a;->C:I

    const/4 v13, 0x7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v13, 0x5

    const/16 v12, 0xc

    move v1, v12

    .line 141
    if-ne v0, v1, :cond_6

    const/4 v12, 0x2

    .line 143
    const/16 v13, 0x8

    move v0, v13

    .line 145
    iput v0, p1, Lma/a;->C:I

    const/4 v12, 0x7

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v12, 0x7

    const/16 v12, 0xe

    move v1, v12

    .line 150
    if-ne v0, v1, :cond_8

    const/4 v13, 0x1

    .line 152
    const/16 v13, 0xa

    move v0, v13

    .line 154
    iput v0, p1, Lma/a;->C:I

    const/4 v12, 0x1

    .line 156
    :goto_2
    iget-object v0, v10, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 158
    check-cast v0, Lcom/google/gson/internal/bind/g;

    const/4 v12, 0x6

    .line 160
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v13, 0x6

    .line 162
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 165
    move-result-object v12

    move-object v0, v12

    .line 166
    iget-object v1, v10, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v12, 0x2

    .line 168
    check-cast v1, Lcom/google/gson/internal/bind/g;

    const/4 v12, 0x6

    .line 170
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v13, 0x3

    .line 172
    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 175
    move-result-object v13

    move-object v1, v13

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    move v6, v12

    .line 180
    if-nez v6, :cond_7

    const/4 v12, 0x1

    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v12, 0x6

    new-instance p1, Lga/n;

    const/4 v12, 0x2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 190
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v0, v13

    .line 200
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 203
    throw p1

    const/4 v13, 0x7

    .line 204
    :cond_8
    const/4 v12, 0x2

    const-string v12, "a name"

    move-object v0, v12

    .line 206
    invoke-virtual {p1, v0}, Lma/a;->M(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v12

    move-object p1, v12

    .line 210
    throw p1

    const/4 v12, 0x4

    .line 211
    :cond_9
    const/4 v13, 0x2

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v12, 0x6

    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_1
    const/4 v13, 0x7

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v13, 0x1

    .line 218
    move-object v0, v2

    .line 219
    move-object v3, v0

    .line 220
    :goto_4
    invoke-virtual {p1}, Lma/a;->E()I

    .line 223
    move-result v13

    move v4, v13

    .line 224
    const/4 v12, 0x4

    move v5, v12

    .line 225
    const-string v12, "dateTime"

    move-object v6, v12

    .line 227
    const-string v12, "zone"

    move-object v7, v12

    .line 229
    const-string v12, "offset"

    move-object v8, v12

    .line 231
    if-eq v4, v5, :cond_d

    const/4 v12, 0x4

    .line 233
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 236
    move-result-object v12

    move-object v4, v12

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v12

    move v5, v12

    .line 244
    const/4 v12, -0x1

    move v9, v12

    .line 245
    sparse-switch v5, :sswitch_data_0

    const/4 v13, 0x2

    .line 248
    goto :goto_5

    .line 249
    :sswitch_0
    const/4 v13, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v13

    move v4, v13

    .line 253
    if-nez v4, :cond_a

    const/4 v13, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v12, 0x7

    const/4 v13, 0x2

    move v9, v13

    .line 257
    goto :goto_5

    .line 258
    :sswitch_1
    const/4 v13, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    move v4, v12

    .line 262
    if-nez v4, :cond_b

    const/4 v13, 0x5

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const/4 v13, 0x5

    move v9, v1

    .line 266
    goto :goto_5

    .line 267
    :sswitch_2
    const/4 v12, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v12

    move v4, v12

    .line 271
    if-nez v4, :cond_c

    const/4 v12, 0x2

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/4 v12, 0x1

    const/4 v13, 0x0

    move v9, v13

    .line 275
    :goto_5
    packed-switch v9, :pswitch_data_1

    const/4 v12, 0x6

    .line 278
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v12, 0x3

    .line 281
    goto :goto_4

    .line 282
    :pswitch_2
    const/4 v13, 0x6

    iget-object v2, v10, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 284
    check-cast v2, Lga/w;

    const/4 v13, 0x5

    .line 286
    invoke-virtual {v2, p1}, Lga/w;->b(Lma/a;)Ljava/lang/Object;

    .line 289
    move-result-object v13

    move-object v2, v13

    .line 290
    check-cast v2, Ljava/time/LocalDateTime;

    const/4 v13, 0x2

    .line 292
    goto :goto_4

    .line 293
    :pswitch_3
    const/4 v12, 0x3

    iget-object v3, v10, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 295
    check-cast v3, Lga/x;

    const/4 v13, 0x1

    .line 297
    invoke-virtual {v3, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 300
    move-result-object v13

    move-object v3, v13

    .line 301
    check-cast v3, Ljava/time/ZoneId;

    const/4 v12, 0x7

    .line 303
    goto :goto_4

    .line 304
    :pswitch_4
    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v13, 0x6

    .line 306
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 309
    move-result-object v13

    move-object v0, v13

    .line 310
    check-cast v0, Ljava/time/ZoneOffset;

    const/4 v12, 0x2

    .line 312
    goto/16 :goto_4

    .line 313
    :cond_d
    const/4 v12, 0x3

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v13, 0x2

    .line 316
    invoke-static {v2, v6, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v12, 0x4

    .line 319
    invoke-static {v0, v8, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v12, 0x5

    .line 322
    invoke-static {v3, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lma/a;)V

    const/4 v12, 0x5

    .line 325
    invoke-static {v2, v0, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 328
    move-result-object v13

    move-object p1, v13

    .line 329
    return-object p1

    nop

    const/4 v12, 0x3

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .array-data 1
        0x34t
        -0x33t
        -0x11t
        0x74t
        -0x1ft
        -0x2dt
        0x5et
        0x6ct
        -0x56t
        -0x4et
        0x74t
        0x3dt
        -0xct
        -0x57t
        -0x8t
        0x5at
        -0x2et
        -0x6t
        0x3at
        -0x33t
        -0x71t
        0x76t
        0x37t
        -0x23t
        0x2t
        -0x6bt
        0x51t
        0x12t
        -0x47t
        -0x2t
        -0x1dt
        -0x4ft
        -0x34t
        0x21t
        0x47t
        -0x1bt
        -0x54t
        0x18t
        -0x21t
        0xat
        -0x21t
        0x6dt
        -0x24t
        -0x5at
        -0x5dt
        -0x46t
        0x40t
        0x62t
        0x63t
        -0xct
        0x4t
        -0x21t
        0x16t
        -0xbt
        0x7t
        -0x50t
        0x36t
        -0x58t
        -0x64t
        -0x30t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/gson/internal/bind/g;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 10
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 20
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x1

    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, v4, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v6, 0x2

    .line 28
    if-eq v1, v0, :cond_6

    const/4 v6, 0x4

    .line 30
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 32
    check-cast v0, La4/q0;

    const/4 v6, 0x5

    .line 34
    new-instance v3, Lla/a;

    const/4 v6, 0x5

    .line 36
    invoke-direct {v3, v1}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, v3}, La4/q0;->b(Lla/a;)Lga/x;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    instance-of v1, v0, Lcom/google/gson/internal/bind/n;

    const/4 v6, 0x6

    .line 45
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v6, 0x3

    move-object v1, v2

    .line 49
    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/r;

    const/4 v6, 0x1

    .line 51
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/google/gson/internal/bind/r;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/r;->d()Lga/x;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    if-ne v3, v1, :cond_3

    const/4 v6, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v6, 0x7

    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v6, 0x1

    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/n;

    const/4 v6, 0x3

    .line 67
    if-nez v1, :cond_5

    const/4 v6, 0x7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v6, 0x5

    :goto_3
    move-object v2, v0

    .line 71
    :cond_6
    const/4 v6, 0x7

    :goto_4
    invoke-virtual {v2, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 74
    return-void

    .line 75
    :pswitch_0
    const/4 v6, 0x6

    check-cast p2, Ljava/util/Map;

    const/4 v6, 0x6

    .line 77
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v6, 0x2

    .line 79
    check-cast v0, Lcom/google/gson/internal/bind/g;

    const/4 v6, 0x2

    .line 81
    if-nez p2, :cond_7

    const/4 v6, 0x4

    .line 83
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v6, 0x3

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    move-object p2, v6

    .line 98
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    move v1, v6

    .line 102
    if-eqz v1, :cond_8

    const/4 v6, 0x5

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    move-object v1, v6

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v6

    move-object v2, v6

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object v2, v6

    .line 118
    invoke-virtual {p1, v2}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v6

    move-object v1, v6

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/bind/g;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v6, 0x6

    .line 132
    :goto_6
    return-void

    .line 133
    :pswitch_1
    const/4 v6, 0x4

    check-cast p2, Ljava/time/ZonedDateTime;

    const/4 v6, 0x1

    .line 135
    if-nez p2, :cond_9

    const/4 v6, 0x2

    .line 137
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v6, 0x2

    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v6, 0x3

    .line 144
    const-string v6, "dateTime"

    move-object v0, v6

    .line 146
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 149
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 151
    check-cast v0, Lga/w;

    const/4 v6, 0x2

    .line 153
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 156
    move-result-object v6

    move-object v1, v6

    .line 157
    invoke-virtual {v0, p1, v1}, Lga/w;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 160
    const-string v6, "offset"

    move-object v0, v6

    .line 162
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 165
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v6, 0x3

    .line 167
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 170
    move-result-object v6

    move-object v1, v6

    .line 171
    invoke-virtual {v0, p1, v1}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 174
    const-string v6, "zone"

    move-object v0, v6

    .line 176
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 179
    iget-object v0, v4, Lcom/google/gson/internal/bind/g;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 181
    check-cast v0, Lga/x;

    const/4 v6, 0x4

    .line 183
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 186
    move-result-object v6

    move-object p2, v6

    .line 187
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 190
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v6, 0x4

    .line 193
    :goto_7
    return-void

    nop

    const/4 v6, 0x1

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5t
        0x1ft
        -0x5bt
        0x48t
        0x1t
        0x73t
        -0x1et
    .end array-data
.end method
