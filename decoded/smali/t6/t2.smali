.class public final Lt6/t2;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile A:Lt6/q2;

.field public B:Lt6/q2;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Lcom/google/android/gms/internal/measurement/f7;

.field public volatile E:Z

.field public volatile F:Lt6/q2;

.field public G:Lt6/q2;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public volatile z:Lt6/q2;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lt6/t2;->I:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Lt6/t2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        0x21t
        -0x19t
        -0x29t
        0x54t
        -0x24t
        -0x18t
        0x61t
        0x60t
        0x52t
        0x1at
        -0x49t
        0xft
        0x46t
        -0x6bt
        0x6at
        0x7et
        0x68t
        0x3bt
        0x41t
        -0x59t
        -0x63t
        0x3bt
        0x43t
        0x27t
        -0x72t
        0x23t
        0x57t
        0x7at
        -0xft
        0x21t
        -0x3bt
        -0x48t
        0xbt
        -0x55t
        -0xbt
        -0x40t
        0x68t
        -0x6dt
        -0x64t
        -0x9t
        0x46t
        -0x45t
        0x2t
        -0x71t
        0x4t
        0x4bt
        -0xat
        0x59t
        0x5t
        -0x2t
        -0x69t
        0x21t
        -0x29t
        -0x1bt
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x28t
        -0x12t
        -0x7t
        0x7et
        -0x37t
        -0x5et
        -0x3ct
        -0x3dt
        -0x13t
        -0x2et
        0x55t
        -0x73t
        -0x35t
        0x1ct
        -0x16t
        0x25t
        -0x3ct
        0x34t
        -0x10t
        0x0t
        -0x73t
    .end array-data
.end method

.method public final I(Z)Lt6/q2;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lt6/f0;->F()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v2, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object p1, v0, Lt6/t2;->B:Lt6/q2;

    const/4 v3, 0x1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v0, Lt6/t2;->B:Lt6/q2;

    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v3, 0x1

    iget-object p1, v0, Lt6/t2;->G:Lt6/q2;

    const/4 v3, 0x5

    .line 19
    return-object p1

    nop

    .array-data 1
        -0x48t
        -0x46t
        -0x7t
    .end array-data
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const-string v5, "Activity"

    move-object p1, v5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v5, 0x7

    const-string v6, "\\."

    move-object v0, v6

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    array-length v0, p1

    const/4 v6, 0x7

    .line 13
    if-lez v0, :cond_1

    const/4 v6, 0x7

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 17
    aget-object p1, p1, v0

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    const-string v6, ""

    move-object p1, v6

    .line 22
    :goto_0
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 24
    check-cast v0, Lt6/h1;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v5, 0x1f4

    move v2, v5

    .line 37
    if-le v1, v2, :cond_2

    const/4 v6, 0x4

    .line 39
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v6, 0x0

    move v0, v6

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    :cond_2
    const/4 v5, 0x7

    return-object p1

    nop

    .array-data 1
        0x18t
        0x75t
        -0x2ct
        0x2et
        -0x16t
        0x65t
        0x5bt
        0x66t
        0x74t
        -0x79t
        0x60t
        -0x41t
        -0x2ft
        0x1et
    .end array-data
.end method

.method public final K(Lt6/q2;Lt6/q2;JZLandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lt6/q2;->e:Z

    .line 13
    iget-object v7, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 15
    check-cast v7, Lt6/h1;

    .line 17
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 20
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v10, v1, Lt6/q2;->c:J

    .line 26
    iget-wide v12, v2, Lt6/q2;->c:J

    .line 28
    cmp-long v10, v12, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    iget-object v10, v2, Lt6/q2;->b:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lt6/q2;->b:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    iget-object v10, v2, Lt6/q2;->a:Ljava/lang/String;

    .line 44
    iget-object v11, v1, Lt6/q2;->a:Ljava/lang/String;

    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 57
    iget-object v11, v0, Lt6/t2;->B:Lt6/q2;

    .line 59
    if-eqz v11, :cond_2

    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_e

    .line 64
    if-eqz v5, :cond_3

    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    :goto_1
    invoke-static {v1, v10, v9}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    .line 80
    if-eqz v2, :cond_6

    .line 82
    iget-object v5, v2, Lt6/q2;->a:Ljava/lang/String;

    .line 84
    if-eqz v5, :cond_4

    .line 86
    const-string v11, "_pn"

    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v5, v2, Lt6/q2;->b:Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_5

    .line 95
    const-string v11, "_pc"

    .line 97
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    iget-wide v11, v2, Lt6/q2;->c:J

    .line 102
    const-string v2, "_pi"

    .line 104
    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    :cond_6
    const-wide/16 v11, 0x0

    .line 109
    if-eqz v8, :cond_7

    .line 111
    iget-object v2, v7, Lt6/h1;->D:Lt6/k3;

    .line 113
    invoke-static {v2}, Lt6/h1;->k(Lt6/f0;)V

    .line 116
    iget-object v2, v2, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    .line 118
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 120
    sub-long v13, v3, v13

    .line 122
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 124
    cmp-long v2, v13, v11

    .line 126
    if-lez v2, :cond_7

    .line 128
    iget-object v2, v7, Lt6/h1;->E:Lt6/g4;

    .line 130
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 133
    invoke-virtual {v2, v10, v13, v14}, Lt6/g4;->t0(Landroid/os/Bundle;J)V

    .line 136
    :cond_7
    iget-object v2, v7, Lt6/h1;->z:Lt6/g;

    .line 138
    iget-object v5, v7, Lt6/h1;->G:Lg6/a;

    .line 140
    invoke-virtual {v2}, Lt6/g;->V()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 146
    const-string v2, "_mst"

    .line 148
    const-wide/16 v13, 0x1

    .line 150
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 155
    const-string v2, "auto"

    .line 157
    :goto_2
    move-object/from16 v17, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string v2, "app"

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 p5, v11

    .line 172
    if-eqz v6, :cond_a

    .line 174
    iget-wide v11, v1, Lt6/q2;->f:J

    .line 176
    cmp-long v2, v11, p5

    .line 178
    if-eqz v2, :cond_a

    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-wide v12, v13

    .line 183
    :goto_4
    iget-object v2, v7, Lt6/h1;->z:Lt6/g;

    .line 185
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 186
    sget-object v14, Lt6/d0;->e1:Lt6/c0;

    .line 188
    invoke-virtual {v2, v11, v14}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v14

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-wide/from16 v14, p5

    .line 204
    :goto_5
    if-eqz v6, :cond_c

    .line 206
    move-object/from16 v16, v10

    .line 208
    iget-wide v9, v1, Lt6/q2;->g:J

    .line 210
    cmp-long v5, v9, p5

    .line 212
    if-eqz v5, :cond_d

    .line 214
    move-wide v14, v9

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object/from16 v16, v10

    .line 218
    :cond_d
    :goto_6
    iget-object v11, v7, Lt6/h1;->I:Lt6/j2;

    .line 220
    invoke-static {v11}, Lt6/h1;->k(Lt6/f0;)V

    .line 223
    const-string v18, "_vs"

    .line 225
    invoke-virtual/range {v11 .. v18}, Lt6/j2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 230
    iget-object v5, v0, Lt6/t2;->B:Lt6/q2;

    .line 232
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v5, v2, v3, v4}, Lt6/t2;->O(Lt6/q2;ZJ)V

    .line 236
    :cond_f
    iput-object v1, v0, Lt6/t2;->B:Lt6/q2;

    .line 238
    if-eqz v6, :cond_10

    .line 240
    iput-object v1, v0, Lt6/t2;->G:Lt6/q2;

    .line 242
    :cond_10
    invoke-virtual {v7}, Lt6/h1;->o()Lt6/d3;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lt6/z;->E()V

    .line 249
    invoke-virtual {v2}, Lt6/f0;->F()V

    .line 252
    new-instance v3, Lcom/google/android/gms/internal/ads/zw1;

    .line 254
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Lt6/d3;Lt6/q2;)V

    .line 257
    invoke-virtual {v2, v3}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .array-data 1
        -0x79t
        -0x6bt
        -0x77t
        0x8t
        0x51t
        0x2at
        -0x23t
        0x16t
        0x3ft
        0x55t
        -0x21t
        0xct
        0x2dt
        0x3at
        -0x2ft
        0x4ct
        0x5dt
        0x7bt
        -0x44t
        -0x4et
        0x6dt
        0x78t
        0x40t
        0x49t
        0xbt
        0x1ct
        -0x1ct
        0x1et
        0x36t
        0x7bt
        -0x4dt
        -0x1dt
        0x47t
        0x35t
        0x75t
        -0xbt
        -0x75t
        0x7t
        -0x54t
    .end array-data
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x6

    .line 5
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v0}, Lt6/g;->V()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 16
    const-string v7, "com.google.app_measurement.screen_service"

    move-object v0, v7

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 24
    new-instance v0, Lt6/q2;

    const/4 v7, 0x6

    .line 26
    const-string v7, "name"

    move-object v1, v7

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    const-string v7, "referrer_name"

    move-object v2, v7

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    const-string v7, "id"

    move-object v3, v7

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v7, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    iget-object p2, v5, Lt6/t2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-void

    .array-data 1
        -0xct
        -0x6et
        -0x66t
        0x60t
        -0xft
        -0x3et
        -0x15t
        0x3ft
        0x5ct
        -0x59t
        0x4ft
        -0x2ct
        0x6dt
        0x47t
        0x3ct
        -0x4dt
        0x3bt
        0x72t
        0x56t
        0x0t
        -0x59t
        0x3t
        -0x4at
        -0x2t
        0x12t
        0x1t
        0x11t
        0x5dt
        0x7ct
        0x45t
        0x51t
        -0x6ct
        -0x34t
        -0x1et
        0x4bt
        0x5ft
        -0x63t
        0x36t
        -0x67t
        0x2ft
        -0x25t
        0x18t
        -0x55t
        0x35t
        -0x4bt
        0x2at
        0x2t
        0x6bt
        0xdt
        -0x26t
        0x34t
        0x49t
        0x27t
        0x7et
    .end array-data
.end method

.method public final M(Ljava/lang/String;Lt6/q2;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v2, p0, Lt6/t2;->z:Lt6/q2;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lt6/t2;->A:Lt6/q2;

    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lt6/t2;->z:Lt6/q2;

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lt6/q2;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lt6/t2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lt6/q2;

    .line 30
    iget-object v5, v0, Lt6/q2;->a:Ljava/lang/String;

    .line 32
    iget-wide v7, v0, Lt6/q2;->c:J

    .line 34
    iget-boolean v9, v0, Lt6/q2;->e:Z

    .line 36
    iget-wide v10, v0, Lt6/q2;->f:J

    .line 38
    iget-wide v12, v0, Lt6/q2;->g:J

    .line 40
    invoke-direct/range {v4 .. v13}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lt6/t2;->z:Lt6/q2;

    .line 48
    iput-object v0, p0, Lt6/t2;->A:Lt6/q2;

    .line 50
    iput-object v2, p0, Lt6/t2;->z:Lt6/q2;

    .line 52
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 54
    check-cast v0, Lt6/h1;

    .line 56
    iget-object v4, v0, Lt6/h1;->G:Lg6/a;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lt6/h1;->C:Lt6/g1;

    .line 67
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 70
    new-instance v0, Lt6/r2;

    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lt6/r2;-><init>(Lt6/t2;Lt6/q2;Lt6/q2;JZ)V

    .line 78
    invoke-virtual {v7, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .array-data 1
        -0x9t
        -0x38t
        0x25t
        0x7et
        -0x29t
    .end array-data
.end method

.method public final O(Lt6/q2;ZJ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v0, Lt6/h1;->J:Lt6/x;

    const/4 v6, 0x3

    .line 7
    invoke-static {v1}, Lt6/h1;->i(Lt6/z;)V

    const/4 v6, 0x5

    .line 10
    iget-object v2, v0, Lt6/h1;->G:Lg6/a;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lt6/x;->H(J)V

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 25
    iget-boolean v2, p1, Lt6/q2;->d:Z

    const/4 v6, 0x1

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x5

    move v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Lt6/h1;->D:Lt6/k3;

    const/4 v6, 0x2

    .line 34
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x1

    .line 37
    iget-object v0, v0, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, p3, p4, v2, p2}, Lcom/google/android/gms/internal/ads/g6;->c(JZZ)Z

    .line 42
    move-result v6

    move p2, v6

    .line 43
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 45
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 47
    iput-boolean v1, p1, Lt6/q2;->d:Z

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x69t
        -0x21t
        -0x7et
        0x1bt
        0x25t
        0x7dt
        -0x60t
        0x1ct
        -0x45t
        0x78t
        -0x75t
        0x79t
        -0x10t
        0x63t
        0x30t
        -0x4ft
        0x48t
        -0x76t
        0x7dt
        0x28t
        -0x26t
        -0x7t
        0x10t
        0x22t
        0x34t
        0x1ct
        0x26t
        0x60t
        -0x65t
        0x6ct
        0x7t
        -0x49t
        0x5ct
        0x69t
        0x13t
        -0x5at
        0x21t
        0x2at
        -0x5ct
        0x48t
        -0x12t
        0x36t
        -0x7t
        0x10t
        0x6at
        0x41t
        -0x3t
        0x8t
        0x7bt
        -0x61t
        0x1et
        -0x48t
        0x37t
        0x3t
        0x69t
        0x72t
        0x59t
        0x24t
        0xbt
        0x2at
        -0x5at
        -0x3et
        0x1bt
        0xbt
        0x3ct
        -0xdt
        -0x21t
        0x67t
        -0x46t
        -0x47t
        0x5ft
        0x6dt
        -0x5ct
        -0x65t
        -0x35t
        0x76t
        -0x77t
        0x33t
        0x47t
        0x62t
        -0x2bt
        -0xft
        0x22t
        -0x19t
        -0x11t
        0x69t
        0xbt
        0x3dt
        0x5t
        -0x6bt
    .end array-data
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/f7;)Lt6/q2;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v9, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v6, Lt6/t2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    check-cast v2, Lt6/q2;

    const/4 v8, 0x2

    .line 18
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v6, p1}, Lt6/t2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    iget-object v2, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 28
    check-cast v2, Lt6/h1;

    const/4 v9, 0x5

    .line 30
    new-instance v3, Lt6/q2;

    const/4 v9, 0x1

    .line 32
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x2

    .line 34
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v2}, Lt6/g4;->F0()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v8, 0x0

    move v2, v8

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    const/4 v9, 0x2

    iget-object p1, v6, Lt6/t2;->F:Lt6/q2;

    const/4 v9, 0x2

    .line 51
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 53
    iget-object p1, v6, Lt6/t2;->F:Lt6/q2;

    const/4 v8, 0x2

    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 v9, 0x2

    return-object v2

    .array-data 1
        -0x2dt
        0x34t
        0xat
        0x23t
        0x6ft
        -0x67t
        0x22t
        0x2bt
        -0x48t
        0x29t
        0x2ct
        -0x3at
        0x5ct
        0x20t
        0x78t
        -0x2t
        0x42t
        0x60t
        0x77t
        0xct
        0x5t
        0x4et
        -0x76t
        -0x8t
        -0x61t
        0x67t
        -0x72t
    .end array-data
.end method
