.class public final Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/r2;

.field public D:[Lcom/google/android/gms/internal/ads/t6;

.field public E:[[J

.field public F:I

.field public final a:Lcom/google/android/gms/internal/ads/r7;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Lcom/google/android/gms/internal/ads/kl0;

.field public final e:Lcom/google/android/gms/internal/ads/kl0;

.field public final f:Lcom/google/android/gms/internal/ads/kl0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/x6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/internal/ads/k61;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/kl0;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fz;->P:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        0x33t
        -0x3t
        -0x5ft
        0x1at
        0x7at
        0x41t
        0x36t
        0x3ft
        0x33t
        0x56t
        0x35t
        0x35t
        -0x5at
        -0xct
        0x62t
        0x3ft
        0x41t
        0x4dt
        0x28t
        0x66t
        0x74t
        0x6ft
        0x62t
        -0x4t
        0x30t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r7;->f:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x1

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/r7;I)V

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x53t
        0x43t
        0x2dt
        0x7ft
        -0x50t
        0x5t
        -0x7at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7;I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/r7;

    const/4 v3, 0x2

    iput p2, v1, Lcom/google/android/gms/internal/ads/u6;->b:I

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x7

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x6

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    const/4 v4, 0x4

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/x6;

    const/4 v3, 0x5

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->h:Lcom/google/android/gms/internal/ads/x6;

    const/4 v3, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->i:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    const/16 v3, 0x10

    move v0, v3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->f:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x2

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x1

    const/4 v4, 0x6

    move v0, v4

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x5

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p2, v4

    iput p2, v1, Lcom/google/android/gms/internal/ads/u6;->r:I

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x7

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t6;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x49t
        0x38t
        -0x27t
        0x63t
        -0x5dt
        0x6ct
        0x4t
        0x1ft
        -0x36t
        -0x77t
        -0x65t
        0x77t
        -0x7ct
        -0x46t
        0x79t
        0x68t
        -0x49t
        -0x23t
        -0x4at
        0x26t
        0x4ct
        0x25t
        0x3ft
        0x47t
        0x7ct
        -0x3dt
        0x63t
        -0x4t
        0x23t
        -0x6ft
        0x43t
        0x32t
        0x6ft
        -0x47t
        0x1at
        -0x30t
        0xat
        0x3ct
        -0xat
        -0x72t
        -0x8t
        0x68t
        0x3et
        -0x5bt
        -0x45t
        0x7et
        0x4et
        0x79t
        -0x7t
        0x6et
        0x9t
        -0x14t
        -0x20t
        -0xet
        0x2t
        0x40t
        -0x2ct
        0x56t
        0x32t
        -0x12t
        0x2bt
        0x41t
        0x3bt
        -0x5at
        -0x38t
        0x19t
        0x6ft
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3d

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/sv0;

    .line 19
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/sv0;->c:J

    .line 21
    cmp-long v2, v6, p1

    .line 23
    if-nez v2, :cond_3d

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/sv0;

    .line 32
    iget v2, v6, Lcom/google/android/gms/internal/ads/sw0;->b:I

    .line 34
    const v7, 0x6d6f6f76

    .line 37
    if-ne v2, v7, :cond_3c

    .line 39
    const v2, 0x6d657461

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sv0;->j(I)Lcom/google/android/gms/internal/ads/sv0;

    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/16 v16, 0x1add

    const/16 v16, 0x0

    .line 53
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_f

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/sv0;)Lcom/google/android/gms/internal/ads/p8;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/u6;->y:Z

    .line 62
    if-eqz v9, :cond_e

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    .line 69
    array-length v9, v7

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const-class v11, Lcom/google/android/gms/internal/ads/yu0;

    .line 73
    if-ge v10, v9, :cond_4

    .line 75
    aget-object v12, v7, v10

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lcom/google/android/gms/internal/ads/t7;

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lcom/google/android/gms/internal/ads/yu0;

    .line 96
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    .line 98
    const-wide/16 v17, 0x0

    .line 100
    const-string v14, "auxiliary.tracks.interleaved"

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-wide/16 v17, 0x0

    .line 111
    :cond_2
    move-object/from16 v12, v16

    .line 113
    :goto_2
    if-eqz v12, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide/16 v17, 0x0

    .line 121
    move-object/from16 v12, v16

    .line 123
    :goto_3
    check-cast v12, Lcom/google/android/gms/internal/ads/yu0;

    .line 125
    if-eqz v12, :cond_5

    .line 127
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/yu0;->b:[B

    .line 129
    aget-byte v9, v9, v5

    .line 131
    if-nez v9, :cond_5

    .line 133
    const-wide/16 v9, 0x10

    .line 135
    add-long v14, v17, v9

    .line 137
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/u6;->B:J

    .line 139
    :cond_5
    array-length v9, v7

    .line 140
    move v10, v5

    .line 141
    :goto_4
    if-ge v10, v9, :cond_8

    .line 143
    aget-object v12, v7, v10

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/google/android/gms/internal/ads/t7;

    .line 161
    move-object v13, v12

    .line 162
    check-cast v13, Lcom/google/android/gms/internal/ads/yu0;

    .line 164
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/yu0;->a:Ljava/lang/String;

    .line 166
    const-string v14, "auxiliary.tracks.map"

    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v12, v16

    .line 177
    :goto_5
    if-eqz v12, :cond_7

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object/from16 v12, v16

    .line 185
    :goto_6
    check-cast v12, Lcom/google/android/gms/internal/ads/yu0;

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/yu0;->b()Ljava/util/ArrayList;

    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    move v10, v5

    .line 204
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_d

    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 222
    if-eq v11, v8, :cond_a

    .line 224
    const/4 v12, 0x5

    const/4 v12, 0x3

    .line 225
    if-eq v11, v4, :cond_c

    .line 227
    if-eq v11, v12, :cond_9

    .line 229
    move v12, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v12, 0x2

    const/4 v12, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v12, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v12, v8

    .line 236
    :cond_c
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v14, v9

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const-wide/16 v17, 0x0

    .line 250
    move-object v14, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    const-wide/16 v17, 0x0

    .line 254
    move-object v14, v7

    .line 255
    move-object/from16 v2, v16

    .line 257
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget v7, v0, Lcom/google/android/gms/internal/ads/u6;->F:I

    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/x2;

    .line 266
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    .line 269
    const v10, 0x75647461

    .line 272
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_10

    .line 278
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/jw0;)Lcom/google/android/gms/internal/ads/p8;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/x2;->a(Lcom/google/android/gms/internal/ads/p8;)V

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-object/from16 v10, v16

    .line 288
    :goto_a
    new-instance v11, Lcom/google/android/gms/internal/ads/p8;

    .line 290
    const v12, 0x6d766864

    .line 293
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/sv0;->i(I)Lcom/google/android/gms/internal/ads/jw0;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    if-eq v8, v7, :cond_11

    .line 302
    move v7, v5

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move v7, v8

    .line 305
    :goto_b
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 307
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/nx0;

    .line 310
    move-result-object v12

    .line 311
    new-array v13, v8, [Lcom/google/android/gms/internal/ads/t7;

    .line 313
    aput-object v12, v13, v5

    .line 315
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 318
    move-object v12, v10

    .line 319
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 320
    sget-object v13, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 322
    move/from16 v20, v8

    .line 324
    move-object/from16 v19, v12

    .line 326
    move v12, v7

    .line 327
    move-object v7, v9

    .line 328
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    move-object/from16 v21, v11

    .line 335
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 336
    move-object/from16 v3, v19

    .line 338
    move/from16 v19, v5

    .line 340
    move-object v5, v3

    .line 341
    move/from16 v3, v20

    .line 343
    move-object/from16 v22, v21

    .line 345
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/j6;->b(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/x2;JLcom/google/android/gms/internal/ads/cv1;ZZLcom/google/android/gms/internal/ads/t31;)Ljava/util/ArrayList;

    .line 348
    move-result-object v6

    .line 349
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/u6;->y:Z

    .line 351
    if-eqz v8, :cond_13

    .line 353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v9

    .line 361
    if-ne v8, v9, :cond_12

    .line 363
    move v8, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    move/from16 v8, v19

    .line 367
    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 372
    move-result v9

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v10

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v9, ")"

    .line 397
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    .line 407
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v9

    .line 416
    move/from16 v10, v19

    .line 418
    :cond_14
    :goto_d
    const/4 v11, 0x2

    const/4 v11, -0x1

    .line 419
    if-ge v10, v9, :cond_15

    .line 421
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v12

    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 427
    check-cast v12, Lcom/google/android/gms/internal/ads/c7;

    .line 429
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 431
    iget v12, v12, Lcom/google/android/gms/internal/ads/z6;->l:I

    .line 433
    if-eq v12, v11, :cond_14

    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_14

    .line 445
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v10

    .line 458
    move/from16 v12, v19

    .line 460
    :goto_e
    if-ge v12, v10, :cond_17

    .line 462
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v13

    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 468
    check-cast v13, Lcom/google/android/gms/internal/ads/c7;

    .line 470
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 472
    iget v3, v3, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 484
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_16
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    move/from16 v25, v11

    .line 495
    move/from16 v8, v19

    .line 497
    move v10, v8

    .line 498
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 508
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v11

    .line 512
    if-ge v8, v11, :cond_35

    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lcom/google/android/gms/internal/ads/c7;

    .line 520
    iget v4, v11, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 522
    move-object/from16 v26, v1

    .line 524
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 526
    move/from16 v27, v4

    .line 528
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/c7;->h:[I

    .line 530
    move-object/from16 v28, v6

    .line 532
    iget v6, v11, Lcom/google/android/gms/internal/ads/c7;->e:I

    .line 534
    if-nez v27, :cond_18

    .line 536
    move-object/from16 v30, v15

    .line 538
    goto :goto_10

    .line 539
    :cond_18
    move/from16 v29, v6

    .line 541
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 543
    move-object/from16 v30, v15

    .line 545
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 547
    if-nez v15, :cond_19

    .line 549
    :goto_10
    move-object v1, v3

    .line 550
    move-object/from16 v40, v14

    .line 552
    move/from16 v15, v25

    .line 554
    move-object/from16 v4, v30

    .line 556
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 557
    move/from16 v25, v8

    .line 559
    move-object v14, v9

    .line 560
    move-object/from16 v8, v22

    .line 562
    goto/16 :goto_2c

    .line 564
    :cond_19
    new-instance v15, Lcom/google/android/gms/internal/ads/t6;

    .line 566
    move-object/from16 v31, v9

    .line 568
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/r2;

    .line 570
    add-int/lit8 v32, v10, 0x1

    .line 572
    move-object/from16 v33, v3

    .line 574
    iget v3, v6, Lcom/google/android/gms/internal/ads/z6;->b:I

    .line 576
    invoke-interface {v9, v10, v3}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 579
    move-result-object v9

    .line 580
    invoke-direct {v15, v6, v11, v9}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/k3;)V

    .line 583
    move-object/from16 v34, v9

    .line 585
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/z6;->e:J

    .line 587
    cmp-long v35, v9, v23

    .line 589
    if-nez v35, :cond_1a

    .line 591
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/c7;->i:J

    .line 593
    :cond_1a
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 599
    move-result-wide v12

    .line 600
    move-wide/from16 v35, v12

    .line 602
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 604
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 606
    move-object/from16 v37, v15

    .line 608
    const-string v15, "audio/true-hd"

    .line 610
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_1b

    .line 616
    mul-int/lit8 v15, v29, 0x10

    .line 618
    :goto_11
    move-object/from16 v29, v6

    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    add-int/lit8 v15, v29, 0x1e

    .line 623
    goto :goto_11

    .line 624
    :goto_12
    new-instance v6, Lcom/google/android/gms/internal/ads/fw1;

    .line 626
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 629
    iput v15, v6, Lcom/google/android/gms/internal/ads/fw1;->o:I

    .line 631
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 632
    if-ne v3, v15, :cond_1f

    .line 634
    iget v3, v12, Lcom/google/android/gms/internal/ads/ax1;->f:I

    .line 636
    iget v15, v0, Lcom/google/android/gms/internal/ads/u6;->b:I

    .line 638
    and-int/lit8 v15, v15, 0x8

    .line 640
    if-eqz v15, :cond_1d

    .line 642
    move/from16 v15, v25

    .line 644
    move/from16 v25, v3

    .line 646
    const/4 v3, 0x6

    const/4 v3, -0x1

    .line 647
    if-ne v15, v3, :cond_1c

    .line 649
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 652
    :goto_13
    or-int v3, v25, v3

    .line 654
    :goto_14
    move/from16 v25, v3

    .line 656
    goto :goto_15

    .line 657
    :cond_1d
    move/from16 v15, v25

    .line 659
    goto :goto_14

    .line 660
    :goto_15
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u6;->y:Z

    .line 662
    if-eqz v3, :cond_1e

    .line 664
    const v3, 0x8000

    .line 667
    or-int v3, v25, v3

    .line 669
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v25

    .line 673
    check-cast v25, Ljava/lang/Integer;

    .line 675
    move/from16 v38, v3

    .line 677
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v3

    .line 681
    iput v3, v6, Lcom/google/android/gms/internal/ads/fw1;->g:I

    .line 683
    move/from16 v3, v38

    .line 685
    goto :goto_16

    .line 686
    :cond_1e
    move/from16 v3, v25

    .line 688
    :goto_16
    iput v3, v6, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 690
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 691
    goto :goto_17

    .line 692
    :cond_1f
    move/from16 v15, v25

    .line 694
    :goto_17
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 697
    move-result v25

    .line 698
    if-eqz v25, :cond_29

    .line 700
    move/from16 v25, v8

    .line 702
    array-length v8, v1

    .line 703
    if-lez v8, :cond_28

    .line 705
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/c7;->j:Z

    .line 707
    move-object/from16 v38, v1

    .line 709
    if-nez v8, :cond_20

    .line 711
    array-length v1, v4

    .line 712
    goto :goto_18

    .line 713
    :cond_20
    move/from16 v1, v27

    .line 715
    :goto_18
    cmp-long v27, v9, v23

    .line 717
    move-object/from16 v39, v4

    .line 719
    const/16 v4, 0x3ec

    const/16 v4, 0x14

    .line 721
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 724
    move-result v1

    .line 725
    if-eqz v27, :cond_21

    .line 727
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 728
    goto :goto_19

    .line 729
    :cond_21
    move/from16 v4, v19

    .line 731
    :goto_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 734
    move-object v4, v14

    .line 735
    move/from16 v27, v15

    .line 737
    const-wide/32 v14, 0x989680

    .line 740
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 743
    move-result-wide v9

    .line 744
    move-object/from16 v40, v4

    .line 746
    move/from16 v14, v19

    .line 748
    move v15, v14

    .line 749
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 750
    :goto_1a
    if-ge v14, v1, :cond_23

    .line 752
    if-eqz v8, :cond_22

    .line 754
    move/from16 v41, v14

    .line 756
    goto :goto_1b

    .line 757
    :cond_22
    aget v41, v39, v14

    .line 759
    :goto_1b
    aget-wide v42, v38, v41

    .line 761
    cmp-long v44, v42, v9

    .line 763
    if-lez v44, :cond_24

    .line 765
    :cond_23
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 766
    goto :goto_1d

    .line 767
    :cond_24
    cmp-long v42, v42, v17

    .line 769
    if-ltz v42, :cond_25

    .line 771
    move/from16 v42, v1

    .line 773
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 775
    aget v1, v1, v41

    .line 777
    if-le v1, v15, :cond_26

    .line 779
    move v15, v1

    .line 780
    move/from16 v4, v41

    .line 782
    goto :goto_1c

    .line 783
    :cond_25
    move/from16 v42, v1

    .line 785
    :cond_26
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    .line 787
    move/from16 v1, v42

    .line 789
    goto :goto_1a

    .line 790
    :goto_1d
    if-ne v4, v1, :cond_27

    .line 792
    :goto_1e
    move-wide/from16 v8, v23

    .line 794
    goto :goto_20

    .line 795
    :cond_27
    aget-wide v8, v38, v4

    .line 797
    goto :goto_20

    .line 798
    :cond_28
    :goto_1f
    move-object/from16 v40, v14

    .line 800
    move/from16 v27, v15

    .line 802
    goto :goto_1e

    .line 803
    :cond_29
    move/from16 v25, v8

    .line 805
    goto :goto_1f

    .line 806
    :goto_20
    cmp-long v1, v8, v23

    .line 808
    if-eqz v1, :cond_2a

    .line 810
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 812
    new-instance v4, Lcom/google/android/gms/internal/ads/q4;

    .line 814
    invoke-direct {v4, v8, v9}, Lcom/google/android/gms/internal/ads/q4;-><init>(J)V

    .line 817
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 818
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/t7;

    .line 820
    aput-object v4, v9, v19

    .line 822
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 825
    goto :goto_21

    .line 826
    :cond_2a
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 827
    move-object/from16 v1, v16

    .line 829
    :goto_21
    if-ne v3, v8, :cond_2b

    .line 831
    iget v4, v7, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 833
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 834
    if-eq v4, v8, :cond_2b

    .line 836
    iget v9, v7, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 838
    if-eq v9, v8, :cond_2b

    .line 840
    iput v4, v6, Lcom/google/android/gms/internal/ads/fw1;->K:I

    .line 842
    iput v9, v6, Lcom/google/android/gms/internal/ads/fw1;->L:I

    .line 844
    :cond_2b
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 846
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u6;->i:Ljava/util/ArrayList;

    .line 848
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2c

    .line 854
    move-object/from16 v9, v16

    .line 856
    :goto_22
    move-object/from16 v8, v22

    .line 858
    goto :goto_23

    .line 859
    :cond_2c
    new-instance v9, Lcom/google/android/gms/internal/ads/p8;

    .line 861
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    .line 864
    goto :goto_22

    .line 865
    :goto_23
    filled-new-array {v9, v5, v8, v1}, [Lcom/google/android/gms/internal/ads/p8;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v3, v2, v6, v4, v1}, Lcom/google/android/gms/internal/ads/sn1;->l(ILcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/fw1;Lcom/google/android/gms/internal/ads/p8;[Lcom/google/android/gms/internal/ads/p8;)V

    .line 872
    move-object/from16 v1, v33

    .line 874
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 877
    new-instance v4, Lcom/google/android/gms/internal/ads/ax1;

    .line 879
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 882
    const-string v6, "audio/mpeg"

    .line 884
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_2d

    .line 890
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/yd1;->n(Ljava/lang/String;)Z

    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_2e

    .line 896
    :cond_2d
    move-object/from16 v9, v29

    .line 898
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 899
    goto :goto_24

    .line 900
    :cond_2e
    move/from16 v6, v19

    .line 902
    move-object/from16 v9, v29

    .line 904
    :goto_24
    iget v9, v9, Lcom/google/android/gms/internal/ads/z6;->l:I

    .line 906
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 907
    if-eq v9, v10, :cond_30

    .line 909
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 912
    move-result v10

    .line 913
    move/from16 v11, v19

    .line 915
    :goto_25
    if-ge v11, v10, :cond_30

    .line 917
    move-object/from16 v14, v31

    .line 919
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v12

    .line 923
    add-int/lit8 v11, v11, 0x1

    .line 925
    check-cast v12, Lcom/google/android/gms/internal/ads/c7;

    .line 927
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 929
    iget v12, v12, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 931
    if-ne v12, v9, :cond_2f

    .line 933
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 934
    goto :goto_26

    .line 935
    :cond_2f
    move-object/from16 v31, v14

    .line 937
    goto :goto_25

    .line 938
    :cond_30
    move-object/from16 v14, v31

    .line 940
    move/from16 v9, v19

    .line 942
    :goto_26
    if-nez v6, :cond_31

    .line 944
    if-eqz v9, :cond_32

    .line 946
    :cond_31
    move-object/from16 v6, v37

    .line 948
    goto :goto_28

    .line 949
    :cond_32
    move-object/from16 v6, v34

    .line 951
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 954
    move-object/from16 v6, v37

    .line 956
    :goto_27
    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 957
    goto :goto_29

    .line 958
    :goto_28
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 960
    goto :goto_27

    .line 961
    :goto_29
    if-ne v3, v15, :cond_34

    .line 963
    move/from16 v15, v27

    .line 965
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 966
    if-ne v15, v3, :cond_33

    .line 968
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 971
    move-result v4

    .line 972
    move v15, v4

    .line 973
    :cond_33
    :goto_2a
    move-object/from16 v4, v30

    .line 975
    goto :goto_2b

    .line 976
    :cond_34
    move/from16 v15, v27

    .line 978
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 979
    goto :goto_2a

    .line 980
    :goto_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    move/from16 v10, v32

    .line 985
    move-wide/from16 v12, v35

    .line 987
    :goto_2c
    add-int/lit8 v6, v25, 0x1

    .line 989
    move-object v3, v1

    .line 990
    move-object/from16 v22, v8

    .line 992
    move-object v9, v14

    .line 993
    move/from16 v25, v15

    .line 995
    move-object/from16 v1, v26

    .line 997
    move-object/from16 v14, v40

    .line 999
    move-object v15, v4

    .line 1000
    move v8, v6

    .line 1001
    move-object/from16 v6, v28

    .line 1003
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 1004
    goto/16 :goto_f

    .line 1006
    :cond_35
    move-object/from16 v26, v1

    .line 1008
    move-object v14, v9

    .line 1009
    move-object v4, v15

    .line 1010
    move/from16 v6, v19

    .line 1012
    move/from16 v15, v25

    .line 1014
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 1015
    new-array v1, v6, [Lcom/google/android/gms/internal/ads/t6;

    .line 1017
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, [Lcom/google/android/gms/internal/ads/t6;

    .line 1023
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    .line 1025
    array-length v2, v1

    .line 1026
    new-array v4, v2, [[J

    .line 1028
    new-array v5, v2, [I

    .line 1030
    new-array v6, v2, [J

    .line 1032
    new-array v2, v2, [Z

    .line 1034
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 1035
    :goto_2d
    array-length v8, v1

    .line 1036
    if-ge v7, v8, :cond_36

    .line 1038
    aget-object v8, v1, v7

    .line 1040
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 1042
    iget v8, v8, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 1044
    new-array v8, v8, [J

    .line 1046
    aput-object v8, v4, v7

    .line 1048
    aget-object v8, v1, v7

    .line 1050
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 1052
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 1054
    const/16 v19, 0x1411

    const/16 v19, 0x0

    .line 1056
    aget-wide v8, v8, v19

    .line 1058
    aput-wide v8, v6, v7

    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1062
    goto :goto_2d

    .line 1063
    :cond_36
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 1064
    :goto_2e
    array-length v8, v1

    .line 1065
    if-ge v7, v8, :cond_3a

    .line 1067
    const-wide v8, 0x7fffffffffffffffL

    .line 1072
    move-wide v10, v8

    .line 1073
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 1074
    move v8, v3

    .line 1075
    :goto_2f
    array-length v3, v1

    .line 1076
    if-ge v9, v3, :cond_38

    .line 1078
    aget-boolean v3, v2, v9

    .line 1080
    if-nez v3, :cond_37

    .line 1082
    aget-wide v22, v6, v9

    .line 1084
    cmp-long v3, v22, v10

    .line 1086
    if-gtz v3, :cond_37

    .line 1088
    move v8, v9

    .line 1089
    move-wide/from16 v10, v22

    .line 1091
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1093
    goto :goto_2f

    .line 1094
    :cond_38
    aget v3, v5, v8

    .line 1096
    aget-object v9, v4, v8

    .line 1098
    aput-wide v17, v9, v3

    .line 1100
    aget-object v10, v1, v8

    .line 1102
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 1104
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 1106
    aget v11, v11, v3

    .line 1108
    move-object/from16 v16, v1

    .line 1110
    move-object/from16 v22, v2

    .line 1112
    int-to-long v1, v11

    .line 1113
    add-long v17, v17, v1

    .line 1115
    const/16 v20, 0x5c22

    const/16 v20, 0x1

    .line 1117
    add-int/lit8 v3, v3, 0x1

    .line 1119
    aput v3, v5, v8

    .line 1121
    array-length v1, v9

    .line 1122
    if-ge v3, v1, :cond_39

    .line 1124
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 1126
    aget-wide v1, v1, v3

    .line 1128
    aput-wide v1, v6, v8

    .line 1130
    :goto_30
    move-object/from16 v1, v16

    .line 1132
    move-object/from16 v2, v22

    .line 1134
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 1135
    goto :goto_2e

    .line 1136
    :cond_39
    aput-boolean v20, v22, v8

    .line 1138
    add-int/lit8 v7, v7, 0x1

    .line 1140
    goto :goto_30

    .line 1141
    :cond_3a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/u6;->E:[[J

    .line 1143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/r2;

    .line 1145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 1148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/r2;

    .line 1150
    new-instance v2, Lcom/google/android/gms/internal/ads/s6;

    .line 1152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    .line 1154
    invoke-direct {v2, v12, v13, v3, v15}, Lcom/google/android/gms/internal/ads/s6;-><init>(J[Lcom/google/android/gms/internal/ads/t6;I)V

    .line 1157
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1160
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1163
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u6;->x:Z

    .line 1165
    if-nez v1, :cond_0

    .line 1167
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1170
    move-result v1

    .line 1171
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 1172
    if-eq v3, v1, :cond_3b

    .line 1174
    const/4 v3, 0x1

    const/4 v3, 0x4

    .line 1175
    goto :goto_31

    .line 1176
    :cond_3b
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 1177
    :goto_31
    iput v3, v0, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 1179
    goto/16 :goto_0

    .line 1181
    :cond_3c
    move-object/from16 v26, v1

    .line 1183
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_0

    .line 1189
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lcom/google/android/gms/internal/ads/sv0;

    .line 1195
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    .line 1197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    goto/16 :goto_0

    .line 1202
    :cond_3d
    iget v1, v0, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 1204
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 1205
    if-eq v1, v2, :cond_3e

    .line 1207
    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 1208
    if-eq v1, v15, :cond_3e

    .line 1210
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 1211
    iput v6, v0, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 1213
    iput v6, v0, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1215
    :cond_3e
    return-void

    .array-data 1
        -0x4t
        -0x37t
        -0x48t
        0x3t
        0x56t
        0x4ft
        -0x31t
        0x33t
        -0x25t
        0x10t
        -0x63t
        0xft
        -0x53t
        0x4t
        0x70t
        -0x53t
        0x17t
        -0x25t
        -0x3ft
        -0x58t
        0x4at
        0x4bt
        -0x43t
        0x12t
        0x1at
        -0x10t
        -0x22t
        0x3t
        0x63t
        0x5dt
        -0x78t
        -0x55t
        0x73t
        0x34t
        -0x4ft
        0x7dt
        0x6et
        0x44t
        0x66t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fz;->u(Lcom/google/android/gms/internal/ads/q2;Z)Lcom/google/android/gms/internal/ads/g3;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v4, 0x1

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x6

    .line 17
    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x3

    .line 19
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v4, 0x1

    return v0

    nop

    .array-data 1
        0x3ft
        0x2et
        -0x40t
        0x76t
        -0x74t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1ct
        0x2ct
        0x26t
        0x57t
        -0x38t
        -0x3t
        -0x70t
        0x33t
        0x24t
        0x6at
        -0x47t
        0x6ct
        0x20t
        -0x1ft
        0x58t
        0xbt
        -0x54t
        -0x5t
        0x4ct
        -0x38t
        0x7bt
        0x60t
        0x3dt
        -0x7at
        0x29t
        0x4dt
        0x56t
        0x63t
        -0x46t
        -0x2et
        -0x43t
        -0x6ft
        0x4dt
        0x54t
        0x7t
        0xft
        -0x2ct
        0x1t
        0x59t
        -0x12t
        0xet
        0x51t
        0x4ft
        -0x33t
        0x3bt
    .end array-data
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x25t
        0x3t
        0x57t
        -0x2bt
        0x4dt
        0x49t
        0x5bt
        -0x3ft
        0x7t
        0x65t
        0x59t
        0x17t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/u6;->g:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->p:I

    const/4 v8, 0x2

    .line 9
    const/4 v8, -0x1

    move v1, v8

    .line 10
    iput v1, v6, Lcom/google/android/gms/internal/ads/u6;->r:I

    const/4 v8, 0x6

    .line 12
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->s:I

    const/4 v8, 0x1

    .line 14
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->t:I

    const/4 v8, 0x3

    .line 16
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->u:I

    const/4 v8, 0x6

    .line 18
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/u6;->v:Z

    const/4 v8, 0x1

    .line 20
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->z:I

    const/4 v8, 0x5

    .line 22
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->A:I

    const/4 v8, 0x7

    .line 24
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u6;->k:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    .line 34
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 36
    cmp-long p1, p1, v2

    const/4 v8, 0x3

    .line 38
    if-nez p1, :cond_1

    const/4 v8, 0x6

    .line 40
    iget p1, v6, Lcom/google/android/gms/internal/ads/u6;->m:I

    const/4 v8, 0x3

    .line 42
    const/4 v8, 0x3

    move p2, v8

    .line 43
    if-eq p1, p2, :cond_0

    const/4 v8, 0x6

    .line 45
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->m:I

    const/4 v8, 0x1

    .line 47
    iput v0, v6, Lcom/google/android/gms/internal/ads/u6;->p:I

    const/4 v8, 0x5

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/u6;->h:Lcom/google/android/gms/internal/ads/x6;

    const/4 v8, 0x2

    .line 52
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x6;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/x6;->b:I

    const/4 v8, 0x1

    .line 59
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/u6;->i:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x7

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    const/4 v8, 0x3

    .line 67
    array-length p2, p1

    const/4 v8, 0x7

    .line 68
    move v2, v0

    .line 69
    :goto_0
    if-ge v2, p2, :cond_4

    const/4 v8, 0x3

    .line 71
    aget-object v3, p1, v2

    const/4 v8, 0x4

    .line 73
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/c7;->a(J)I

    .line 78
    move-result v8

    move v5, v8

    .line 79
    if-ne v5, v1, :cond_2

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/c7;->b(J)I

    .line 84
    move-result v8

    move v5, v8

    .line 85
    :cond_2
    const/4 v8, 0x1

    iput v5, v3, Lcom/google/android/gms/internal/ads/t6;->e:I

    const/4 v8, 0x1

    .line 87
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t6;->d:Lcom/google/android/gms/internal/ads/l3;

    const/4 v8, 0x6

    .line 89
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 91
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/l3;->b:Z

    const/4 v8, 0x7

    .line 93
    iput v0, v3, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 v8, 0x2

    .line 95
    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v8, 0x7

    return-void

    .array-data 1
        0x55t
        0xct
        0x7at
        0x20t
        0x2ct
        0x5dt
        -0x77t
        0x23t
        -0x4t
        -0x1t
        -0x73t
        0xbt
        0x25t
        0x20t
        -0xet
        0x4t
        0x24t
        -0x12t
        -0x7ct
        -0x1ft
        0x18t
        -0x2bt
        0x3ft
        0x62t
        0x16t
        -0x53t
        -0x70t
        0x36t
        0x11t
        0x4at
        -0x2et
        0x74t
        0x30t
        0xbt
        -0x8t
        0x45t
        0x6et
        0x7et
        0x13t
        -0x26t
        -0x72t
        -0x3ct
        0x8t
        -0x3bt
        -0x27t
        0x7ft
        0x18t
        -0x13t
        0x27t
        -0x67t
        0x22t
        0x71t
        -0x61t
        -0x25t
        -0x21t
        0x7et
        -0x6ft
        -0x3et
        -0x55t
        0x2at
        -0x26t
        0x1dt
        0x1dt
        0x2bt
        -0x6bt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 9
    const v4, 0x66747970

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u6;->g:Ljava/util/ArrayDeque;

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/kl0;

    .line 16
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_48

    .line 21
    const-wide/32 v16, 0x40000

    .line 24
    const-wide/16 v18, -0x1

    .line 26
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 28
    if-eq v3, v14, :cond_3e

    .line 30
    const-string v4, "audio/mpeg"

    .line 32
    const-wide/16 v20, 0x8

    .line 34
    if-eq v3, v7, :cond_1d

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_a

    .line 39
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->z:I

    .line 41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 49
    iget v8, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 51
    iget v9, v3, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 53
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/u6;->k:Ljava/util/ArrayList;

    .line 55
    if-ge v8, v9, :cond_3

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 59
    aget-wide v4, v4, v8

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 64
    move-result-wide v7

    .line 65
    cmp-long v7, v7, v4

    .line 67
    if-eqz v7, :cond_1

    .line 69
    iput-wide v4, v2, Laa/j;->w:J

    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 74
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 76
    aget v2, v2, v4

    .line 78
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 81
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 83
    invoke-interface {v0, v4, v15, v2}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 106
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 108
    aget-wide v4, v2, v4

    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 113
    move-result-wide v17

    .line 114
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 119
    aget-wide v2, v2, v4

    .line 121
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/c7;->i:J

    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/cy1;

    .line 137
    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v16, Lcom/google/android/gms/internal/ads/o4;

    .line 142
    const/16 v21, 0x1262

    const/16 v21, 0x0

    .line 144
    move-object/from16 v22, v2

    .line 146
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/o4;-><init>(JJZLcom/google/android/gms/internal/ads/cy1;)V

    .line 149
    move-object/from16 v0, v16

    .line 151
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v0, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 156
    add-int/2addr v0, v14

    .line 157
    iput v0, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    .line 162
    array-length v2, v0

    .line 163
    move v6, v15

    .line 164
    :goto_3
    if-ge v6, v2, :cond_8

    .line 166
    aget-object v8, v0, v6

    .line 168
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 170
    iget v9, v9, Lcom/google/android/gms/internal/ads/z6;->l:I

    .line 172
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 174
    iget v11, v11, Lcom/google/android/gms/internal/ads/z6;->a:I

    .line 176
    if-ne v9, v11, :cond_7

    .line 178
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    move/from16 v22, v14

    .line 192
    if-eqz v11, :cond_4

    .line 194
    const-class v14, Lcom/google/android/gms/internal/ads/t7;

    .line 196
    sget-object v7, Lcom/google/android/gms/internal/ads/w2;->z:Lcom/google/android/gms/internal/ads/w2;

    .line 198
    invoke-virtual {v11, v14, v7}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/k61;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 210
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 213
    new-instance v9, Lcom/google/android/gms/internal/ads/p8;

    .line 215
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    .line 218
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 220
    new-instance v9, Lcom/google/android/gms/internal/ads/ax1;

    .line 222
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 225
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 227
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_6

    .line 233
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yd1;->n(Ljava/lang/String;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/t6;->c:Lcom/google/android/gms/internal/ads/k3;

    .line 242
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 245
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    :goto_4
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v22, v14

    .line 253
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 255
    move/from16 v14, v22

    .line 257
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move/from16 v22, v14

    .line 261
    iget v0, v1, Lcom/google/android/gms/internal/ads/u6;->z:I

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 265
    iput v0, v1, Lcom/google/android/gms/internal/ads/u6;->z:I

    .line 267
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->A:I

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget v0, v1, Lcom/google/android/gms/internal/ads/u6;->z:I

    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v2

    .line 278
    if-eq v0, v2, :cond_9

    .line 280
    return v15

    .line 281
    :cond_9
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 282
    iput v0, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 284
    return v15

    .line 285
    :cond_a
    move/from16 v22, v14

    .line 287
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->h:Lcom/google/android/gms/internal/ads/x6;

    .line 289
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x6;->a:Ljava/util/ArrayList;

    .line 291
    iget v6, v3, Lcom/google/android/gms/internal/ads/x6;->b:I

    .line 293
    if-eqz v6, :cond_19

    .line 295
    move/from16 v7, v22

    .line 297
    if-eq v6, v7, :cond_17

    .line 299
    const/16 v7, 0x838

    const/16 v7, 0xb04

    .line 301
    const/16 v24, 0x3777

    const/16 v24, -0x1

    .line 303
    const/16 v11, 0x323a

    const/16 v11, 0xb01

    .line 305
    const/16 v25, 0x11a2

    const/16 v25, 0x8

    .line 307
    const/16 v13, 0x4b68

    const/16 v13, 0xb00

    .line 309
    const/16 v9, 0x1f83

    const/16 v9, 0x890

    .line 311
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_12

    .line 314
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 328
    iget v3, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 333
    sub-long v5, v18, v5

    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 339
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 341
    invoke-interface {v0, v6, v15, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 344
    move v0, v15

    .line 345
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v5

    .line 349
    if-ge v0, v5, :cond_11

    .line 351
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/google/android/gms/internal/ads/w6;

    .line 357
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/w6;->a:J

    .line 359
    sub-long v14, v14, v16

    .line 361
    long-to-int v14, v14

    .line 362
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 365
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 371
    move-result v14

    .line 372
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 381
    move-result v18

    .line 382
    sparse-switch v18, :sswitch_data_0

    .line 385
    goto/16 :goto_a

    .line 387
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 395
    move v10, v11

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 405
    move v10, v7

    .line 406
    goto :goto_7

    .line 407
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 409
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_10

    .line 415
    move v10, v13

    .line 416
    goto :goto_7

    .line 417
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 419
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_10

    .line 425
    const/16 v10, 0x6a19

    const/16 v10, 0xb03

    .line 427
    goto :goto_7

    .line 428
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 436
    move v10, v9

    .line 437
    :goto_7
    iget v5, v5, Lcom/google/android/gms/internal/ads/w6;->b:I

    .line 439
    add-int/lit8 v14, v14, 0x8

    .line 441
    sub-int/2addr v5, v14

    .line 442
    if-eq v10, v9, :cond_c

    .line 444
    if-eq v10, v13, :cond_f

    .line 446
    if-eq v10, v11, :cond_f

    .line 448
    const/16 v6, 0xf94

    const/16 v6, 0xb03

    .line 450
    if-eq v10, v6, :cond_f

    .line 452
    if-ne v10, v7, :cond_b

    .line 454
    goto/16 :goto_9

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 461
    throw v0

    .line 462
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v3, v5, v15}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    sget-object v10, Lcom/google/android/gms/internal/ads/x6;->e:Lc6/l0;

    .line 473
    invoke-virtual {v10, v5}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 476
    move-result-object v5

    .line 477
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 478
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 481
    move-result v10

    .line 482
    if-ge v15, v10, :cond_e

    .line 484
    sget-object v10, Lcom/google/android/gms/internal/ads/x6;->d:Lc6/l0;

    .line 486
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v19

    .line 490
    move-object/from16 v6, v19

    .line 492
    check-cast v6, Ljava/lang/CharSequence;

    .line 494
    invoke-virtual {v10, v6}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 501
    move-result v10

    .line 502
    const/4 v8, 0x7

    const/4 v8, 0x3

    .line 503
    if-ne v10, v8, :cond_d

    .line 505
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 506
    :try_start_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v18

    .line 510
    check-cast v18, Ljava/lang/String;

    .line 512
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    move-result-wide v31

    .line 516
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 517
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v18

    .line 521
    check-cast v18, Ljava/lang/String;

    .line 523
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    move-result-wide v33

    .line 527
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 528
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/String;

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    move-result v6

    .line 538
    add-int/lit8 v6, v6, -0x1

    .line 540
    const/16 v22, 0x1a5e

    const/16 v22, 0x1

    .line 542
    shl-int v30, v22, v6

    .line 544
    new-instance v29, Lcom/google/android/gms/internal/ads/i5;

    .line 546
    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/i5;-><init>(IJJ)V

    .line 549
    move-object/from16 v6, v29

    .line 551
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    add-int/lit8 v15, v15, 0x1

    .line 556
    const/4 v8, 0x4

    const/4 v8, 0x4

    .line 557
    goto :goto_8

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_d
    invoke-static {v12, v12}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/ads/j5;

    .line 571
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/j5;-><init>(Ljava/util/ArrayList;)V

    .line 574
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u6;->i:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_f
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 581
    const/4 v8, 0x4

    const/4 v8, 0x4

    .line 582
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 583
    goto/16 :goto_6

    .line 585
    :cond_10
    :goto_a
    const-string v0, "Invalid SEF name"

    .line 587
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_11
    const-wide/16 v3, 0x0

    .line 594
    iput-wide v3, v2, Laa/j;->w:J

    .line 596
    :goto_b
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 597
    goto/16 :goto_f

    .line 599
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 602
    move-result-wide v5

    .line 603
    iget v8, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 605
    add-int/lit8 v8, v8, -0x14

    .line 607
    new-instance v12, Lcom/google/android/gms/internal/ads/kl0;

    .line 609
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 612
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 614
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 615
    invoke-interface {v0, v14, v15, v8}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 618
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 619
    :goto_c
    div-int/lit8 v14, v8, 0xc

    .line 621
    if-ge v0, v14, :cond_15

    .line 623
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 624
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 627
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/kl0;->v(I)V

    .line 630
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 632
    iget v10, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 634
    move/from16 v23, v14

    .line 636
    add-int/lit8 v14, v10, 0x1

    .line 638
    iput v14, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 640
    aget-byte v7, v15, v10

    .line 642
    and-int/lit16 v7, v7, 0xff

    .line 644
    add-int/lit8 v10, v10, 0x2

    .line 646
    iput v10, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 648
    aget-byte v10, v15, v14

    .line 650
    and-int/lit16 v10, v10, 0xff

    .line 652
    shl-int/lit8 v10, v10, 0x8

    .line 654
    or-int/2addr v7, v10

    .line 655
    int-to-short v7, v7

    .line 656
    if-eq v7, v9, :cond_13

    .line 658
    if-eq v7, v13, :cond_13

    .line 660
    if-eq v7, v11, :cond_13

    .line 662
    const/16 v10, 0x53

    const/16 v10, 0xb03

    .line 664
    const/16 v14, 0x6996

    const/16 v14, 0xb04

    .line 666
    if-eq v7, v10, :cond_14

    .line 668
    if-eq v7, v14, :cond_14

    .line 670
    move/from16 v7, v25

    .line 672
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 675
    move-object/from16 v17, v12

    .line 677
    goto :goto_d

    .line 678
    :cond_13
    const/16 v10, 0x10e0

    const/16 v10, 0xb03

    .line 680
    const/16 v14, 0x47af

    const/16 v14, 0xb04

    .line 682
    :cond_14
    iget v7, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 684
    int-to-long v9, v7

    .line 685
    sub-long v9, v5, v9

    .line 687
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 690
    move-result v7

    .line 691
    move-object/from16 v17, v12

    .line 693
    int-to-long v11, v7

    .line 694
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 697
    move-result v7

    .line 698
    new-instance v13, Lcom/google/android/gms/internal/ads/w6;

    .line 700
    sub-long/2addr v9, v11

    .line 701
    invoke-direct {v13, v9, v10, v7}, Lcom/google/android/gms/internal/ads/w6;-><init>(JI)V

    .line 704
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 709
    move v7, v14

    .line 710
    move-object/from16 v12, v17

    .line 712
    const/16 v9, 0x4576

    const/16 v9, 0x890

    .line 714
    const/16 v11, 0x7580

    const/16 v11, 0xb01

    .line 716
    const/16 v13, 0x7a3c

    const/16 v13, 0xb00

    .line 718
    const/16 v25, 0x1191

    const/16 v25, 0x8

    .line 720
    goto :goto_c

    .line 721
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_16

    .line 727
    const-wide/16 v5, 0x0

    .line 729
    iput-wide v5, v2, Laa/j;->w:J

    .line 731
    goto/16 :goto_b

    .line 733
    :cond_16
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 734
    iput v10, v3, Lcom/google/android/gms/internal/ads/x6;->b:I

    .line 736
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 737
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/google/android/gms/internal/ads/w6;

    .line 743
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/w6;->a:J

    .line 745
    iput-wide v3, v2, Laa/j;->w:J

    .line 747
    goto/16 :goto_b

    .line 749
    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/ads/kl0;

    .line 751
    const/16 v7, 0x677

    const/16 v7, 0x8

    .line 753
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 756
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 758
    invoke-interface {v0, v5, v15, v7}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 761
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 764
    move-result v5

    .line 765
    add-int/2addr v5, v7

    .line 766
    iput v5, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 768
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 771
    move-result v4

    .line 772
    const v5, 0x53454654

    .line 775
    if-eq v4, v5, :cond_18

    .line 777
    const-wide/16 v5, 0x0

    .line 779
    iput-wide v5, v2, Laa/j;->w:J

    .line 781
    goto/16 :goto_b

    .line 783
    :cond_18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 786
    move-result-wide v4

    .line 787
    iget v0, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 789
    add-int/lit8 v0, v0, -0xc

    .line 791
    int-to-long v6, v0

    .line 792
    sub-long/2addr v4, v6

    .line 793
    iput-wide v4, v2, Laa/j;->w:J

    .line 795
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 796
    iput v14, v3, Lcom/google/android/gms/internal/ads/x6;->b:I

    .line 798
    goto/16 :goto_b

    .line 800
    :cond_19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 803
    move-result-wide v4

    .line 804
    cmp-long v0, v4, v18

    .line 806
    if-eqz v0, :cond_1a

    .line 808
    cmp-long v0, v4, v20

    .line 810
    if-gez v0, :cond_1b

    .line 812
    :cond_1a
    const-wide/16 v4, 0x0

    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    const-wide/16 v6, -0x8

    .line 817
    add-long/2addr v4, v6

    .line 818
    :goto_e
    iput-wide v4, v2, Laa/j;->w:J

    .line 820
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 821
    iput v7, v3, Lcom/google/android/gms/internal/ads/x6;->b:I

    .line 823
    :goto_f
    iget-wide v2, v2, Laa/j;->w:J

    .line 825
    const-wide/16 v26, 0x0

    .line 827
    cmp-long v0, v2, v26

    .line 829
    if-eqz v0, :cond_1c

    .line 831
    move v14, v7

    .line 832
    goto/16 :goto_24

    .line 834
    :cond_1c
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 835
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 837
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 839
    return v7

    .line 840
    :cond_1d
    const/16 v24, 0x5d3e

    const/16 v24, -0x1

    .line 842
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 845
    move-result-wide v7

    .line 846
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->r:I

    .line 848
    move/from16 v5, v24

    .line 850
    if-ne v3, v5, :cond_27

    .line 852
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 853
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 854
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 855
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 856
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 857
    const-wide v18, 0x7fffffffffffffffL

    .line 862
    const-wide v29, 0x7fffffffffffffffL

    .line 867
    const-wide v31, 0x7fffffffffffffffL

    .line 872
    :goto_10
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    .line 874
    const-wide v33, 0x7fffffffffffffffL

    .line 879
    array-length v9, v15

    .line 880
    if-ge v14, v9, :cond_25

    .line 882
    aget-object v9, v15, v14

    .line 884
    iget v10, v9, Lcom/google/android/gms/internal/ads/t6;->e:I

    .line 886
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 888
    iget v15, v9, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 890
    if-ne v10, v15, :cond_1e

    .line 892
    goto :goto_12

    .line 893
    :cond_1e
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 895
    aget-wide v35, v9, v10

    .line 897
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/u6;->E:[[J

    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    aget-object v9, v9, v14

    .line 904
    aget-wide v9, v9, v10

    .line 906
    sub-long v35, v35, v7

    .line 908
    const-wide/16 v26, 0x0

    .line 910
    cmp-long v15, v35, v26

    .line 912
    if-ltz v15, :cond_1f

    .line 914
    cmp-long v15, v35, v16

    .line 916
    if-ltz v15, :cond_20

    .line 918
    :cond_1f
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 919
    goto :goto_11

    .line 920
    :cond_20
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 921
    :goto_11
    if-nez v15, :cond_21

    .line 923
    if-nez v5, :cond_22

    .line 925
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 926
    :cond_21
    if-ne v15, v5, :cond_23

    .line 928
    cmp-long v25, v35, v31

    .line 930
    if-gez v25, :cond_23

    .line 932
    :cond_22
    move-wide/from16 v29, v9

    .line 934
    move v13, v14

    .line 935
    move v5, v15

    .line 936
    move-wide/from16 v31, v35

    .line 938
    :cond_23
    cmp-long v25, v9, v18

    .line 940
    if-gez v25, :cond_24

    .line 942
    move-wide/from16 v18, v9

    .line 944
    move v11, v14

    .line 945
    move v3, v15

    .line 946
    :cond_24
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 948
    goto :goto_10

    .line 949
    :cond_25
    cmp-long v5, v18, v33

    .line 951
    if-eqz v5, :cond_26

    .line 953
    if-eqz v3, :cond_26

    .line 955
    const-wide/32 v9, 0xa00000

    .line 958
    add-long v18, v18, v9

    .line 960
    cmp-long v3, v29, v18

    .line 962
    if-ltz v3, :cond_26

    .line 964
    move v3, v11

    .line 965
    goto :goto_13

    .line 966
    :cond_26
    move v3, v13

    .line 967
    :goto_13
    iput v3, v1, Lcom/google/android/gms/internal/ads/u6;->r:I

    .line 969
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 970
    if-ne v3, v5, :cond_27

    .line 972
    move/from16 v24, v5

    .line 974
    goto/16 :goto_25

    .line 976
    :cond_27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u6;->D:[Lcom/google/android/gms/internal/ads/t6;

    .line 978
    aget-object v3, v5, v3

    .line 980
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/t6;->c:Lcom/google/android/gms/internal/ads/k3;

    .line 982
    iget v9, v3, Lcom/google/android/gms/internal/ads/t6;->e:I

    .line 984
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 986
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 988
    aget-wide v13, v11, v9

    .line 990
    move-wide/from16 v18, v13

    .line 992
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/u6;->B:J

    .line 994
    add-long v13, v18, v12

    .line 996
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 998
    aget v15, v12, v9

    .line 1000
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/t6;->d:Lcom/google/android/gms/internal/ads/l3;

    .line 1002
    sub-long v7, v13, v7

    .line 1004
    move-wide/from16 v29, v7

    .line 1006
    iget v7, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1008
    int-to-long v7, v7

    .line 1009
    add-long v7, v29, v7

    .line 1011
    const-wide/16 v26, 0x0

    .line 1013
    cmp-long v19, v7, v26

    .line 1015
    if-ltz v19, :cond_28

    .line 1017
    cmp-long v16, v7, v16

    .line 1019
    if-ltz v16, :cond_29

    .line 1021
    :cond_28
    const/16 v22, 0x51b9

    const/16 v22, 0x1

    .line 1023
    goto/16 :goto_1e

    .line 1025
    :cond_29
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 1027
    iget v13, v2, Lcom/google/android/gms/internal/ads/z6;->h:I

    .line 1029
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1030
    if-ne v13, v14, :cond_2a

    .line 1032
    add-long v7, v7, v20

    .line 1034
    add-int/lit8 v15, v15, -0x8

    .line 1036
    :cond_2a
    long-to-int v7, v7

    .line 1037
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 1040
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 1042
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 1044
    const-string v13, "video/avc"

    .line 1046
    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    move-result v13

    .line 1050
    iget v14, v1, Lcom/google/android/gms/internal/ads/u6;->b:I

    .line 1052
    if-eqz v13, :cond_2c

    .line 1054
    and-int/lit8 v13, v14, 0x20

    .line 1056
    if-nez v13, :cond_2b

    .line 1058
    :goto_14
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1059
    goto :goto_15

    .line 1060
    :cond_2b
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 1061
    goto :goto_16

    .line 1062
    :cond_2c
    const-string v13, "video/hevc"

    .line 1064
    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result v13

    .line 1068
    if-eqz v13, :cond_2d

    .line 1070
    and-int/lit16 v13, v14, 0x80

    .line 1072
    if-nez v13, :cond_2b

    .line 1074
    goto :goto_14

    .line 1075
    :cond_2d
    const-string v13, "video/apv"

    .line 1077
    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    move-result v13

    .line 1081
    if-nez v13, :cond_2b

    .line 1083
    goto :goto_14

    .line 1084
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/u6;->v:Z

    .line 1086
    :goto_16
    iget v2, v2, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 1088
    if-eqz v2, :cond_34

    .line 1090
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/kl0;

    .line 1092
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1094
    const/16 v28, 0x499

    const/16 v28, 0x0

    .line 1096
    aput-byte v28, v6, v28

    .line 1098
    aput-byte v28, v6, v14

    .line 1100
    const/16 v23, 0x5261

    const/16 v23, 0x2

    .line 1102
    aput-byte v28, v6, v23

    .line 1104
    rsub-int/lit8 v8, v2, 0x4

    .line 1106
    add-int/2addr v15, v8

    .line 1107
    :goto_17
    iget v13, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1109
    if-ge v13, v15, :cond_33

    .line 1111
    iget v13, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1113
    if-nez v13, :cond_32

    .line 1115
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/u6;->v:Z

    .line 1117
    if-nez v13, :cond_2f

    .line 1119
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sn1;->x(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 1122
    move-result v13

    .line 1123
    add-int/2addr v13, v2

    .line 1124
    aget v14, v12, v9

    .line 1126
    move/from16 v16, v2

    .line 1128
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1130
    sub-int/2addr v14, v2

    .line 1131
    if-gt v13, v14, :cond_2e

    .line 1133
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sn1;->x(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 1136
    move-result v2

    .line 1137
    add-int v13, v16, v2

    .line 1139
    goto :goto_19

    .line 1140
    :cond_2e
    :goto_18
    move/from16 v13, v16

    .line 1142
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 1143
    goto :goto_19

    .line 1144
    :cond_2f
    move/from16 v16, v2

    .line 1146
    goto :goto_18

    .line 1147
    :goto_19
    invoke-interface {v0, v6, v8, v13}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1150
    iget v14, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1152
    add-int/2addr v14, v13

    .line 1153
    iput v14, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1155
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1156
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1162
    move-result v14

    .line 1163
    if-ltz v14, :cond_31

    .line 1165
    sub-int/2addr v14, v2

    .line 1166
    iput v14, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1168
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 1170
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1173
    const/4 v13, 0x0

    const/4 v13, 0x4

    .line 1174
    invoke-interface {v5, v13, v14}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1177
    iget v14, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1179
    add-int/2addr v14, v13

    .line 1180
    iput v14, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1182
    if-lez v2, :cond_30

    .line 1184
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1187
    iget v13, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1189
    add-int/2addr v13, v2

    .line 1190
    iput v13, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1192
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/ads/sn1;->G([BILcom/google/android/gms/internal/ads/ax1;)Z

    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_30

    .line 1198
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 1199
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/u6;->v:Z

    .line 1201
    :cond_30
    :goto_1a
    move/from16 v2, v16

    .line 1203
    goto :goto_17

    .line 1204
    :cond_31
    const-string v0, "Invalid NAL length"

    .line 1206
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 1207
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_32
    move/from16 v16, v2

    .line 1214
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 1215
    invoke-interface {v5, v0, v13, v2}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 1218
    move-result v13

    .line 1219
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1221
    add-int/2addr v2, v13

    .line 1222
    iput v2, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1224
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1226
    add-int/2addr v2, v13

    .line 1227
    iput v2, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1229
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1231
    sub-int/2addr v2, v13

    .line 1232
    iput v2, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1234
    goto :goto_1a

    .line 1235
    :cond_33
    move/from16 v33, v15

    .line 1237
    goto/16 :goto_1c

    .line 1239
    :cond_34
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 1241
    const-string v7, "audio/ac4"

    .line 1243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_36

    .line 1249
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1251
    if-nez v2, :cond_35

    .line 1253
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/l31;->A(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1256
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 1257
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1260
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1262
    add-int/2addr v4, v2

    .line 1263
    iput v4, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1265
    :cond_35
    add-int/lit8 v15, v15, 0x7

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_36
    if-eqz v2, :cond_38

    .line 1270
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_38

    .line 1276
    const/4 v13, 0x2

    const/4 v13, 0x4

    .line 1277
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 1280
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1282
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1283
    invoke-interface {v0, v4, v8, v13}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 1286
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 1289
    new-instance v4, Lcom/google/android/gms/internal/ads/a3;

    .line 1291
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1297
    move-result v6

    .line 1298
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/a3;->a(I)Z

    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_37

    .line 1304
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 1306
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 1308
    check-cast v7, Ljava/lang/String;

    .line 1310
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    move-result v6

    .line 1314
    if-nez v6, :cond_37

    .line 1316
    new-instance v6, Lcom/google/android/gms/internal/ads/fw1;

    .line 1318
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1321
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 1323
    check-cast v2, Ljava/lang/String;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 1331
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 1333
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 1336
    :cond_37
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1339
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 1340
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 1342
    goto :goto_1b

    .line 1343
    :cond_38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1344
    if-eqz v2, :cond_39

    .line 1346
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yd1;->n(Ljava/lang/String;)Z

    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_39

    .line 1352
    invoke-static {v0, v15, v2}, Lcom/google/android/gms/internal/ads/yd1;->P(Lcom/google/android/gms/internal/ads/q2;ILcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ax1;

    .line 1355
    move-result-object v2

    .line 1356
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1359
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/t6;->f:Lcom/google/android/gms/internal/ads/ax1;

    .line 1361
    goto :goto_1b

    .line 1362
    :cond_39
    if-eqz v11, :cond_3a

    .line 1364
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/l3;->a(Lcom/google/android/gms/internal/ads/q2;)V

    .line 1367
    :cond_3a
    :goto_1b
    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1369
    if-ge v2, v15, :cond_33

    .line 1371
    sub-int v2, v15, v2

    .line 1373
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 1374
    invoke-interface {v5, v0, v2, v8}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 1377
    move-result v2

    .line 1378
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1380
    add-int/2addr v4, v2

    .line 1381
    iput v4, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1383
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1385
    add-int/2addr v4, v2

    .line 1386
    iput v4, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1388
    iget v4, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1390
    sub-int/2addr v4, v2

    .line 1391
    iput v4, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1393
    goto :goto_1b

    .line 1394
    :goto_1c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 1396
    aget-wide v30, v0, v9

    .line 1398
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/c7;->g:[I

    .line 1400
    aget v0, v0, v9

    .line 1402
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/u6;->v:Z

    .line 1404
    if-nez v2, :cond_3b

    .line 1406
    const/high16 v2, 0x4000000

    .line 1408
    or-int/2addr v0, v2

    .line 1409
    :cond_3b
    move/from16 v32, v0

    .line 1411
    if-eqz v11, :cond_3c

    .line 1413
    const/16 v35, 0x70fe

    const/16 v35, 0x0

    .line 1415
    const/16 v36, 0x623d

    const/16 v36, 0x0

    .line 1417
    move-object/from16 v29, v11

    .line 1419
    move/from16 v34, v33

    .line 1421
    move/from16 v33, v32

    .line 1423
    move-wide/from16 v31, v30

    .line 1425
    move-object/from16 v30, v5

    .line 1427
    invoke-virtual/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/l3;->b(Lcom/google/android/gms/internal/ads/k3;JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 1430
    move-object/from16 v2, v29

    .line 1432
    move-object/from16 v0, v30

    .line 1434
    const/16 v22, 0x7039

    const/16 v22, 0x1

    .line 1436
    add-int/lit8 v9, v9, 0x1

    .line 1438
    iget v4, v10, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 1440
    if-ne v9, v4, :cond_3d

    .line 1442
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 1443
    invoke-virtual {v2, v0, v11}, Lcom/google/android/gms/internal/ads/l3;->c(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/j3;)V

    .line 1446
    goto :goto_1d

    .line 1447
    :cond_3c
    move-object v0, v5

    .line 1448
    const/16 v22, 0x5c9f

    const/16 v22, 0x1

    .line 1450
    const/16 v34, 0x14c2

    const/16 v34, 0x0

    .line 1452
    const/16 v35, 0x2d38

    const/16 v35, 0x0

    .line 1454
    move-object/from16 v29, v0

    .line 1456
    invoke-interface/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 1459
    :cond_3d
    :goto_1d
    iget v0, v3, Lcom/google/android/gms/internal/ads/t6;->e:I

    .line 1461
    add-int/lit8 v0, v0, 0x1

    .line 1463
    iput v0, v3, Lcom/google/android/gms/internal/ads/t6;->e:I

    .line 1465
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 1466
    iput v5, v1, Lcom/google/android/gms/internal/ads/u6;->r:I

    .line 1468
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 1469
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->s:I

    .line 1471
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->t:I

    .line 1473
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->u:I

    .line 1475
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/u6;->v:Z

    .line 1477
    return v15

    .line 1478
    :goto_1e
    iput-wide v13, v2, Laa/j;->w:J

    .line 1480
    return v22

    .line 1481
    :cond_3e
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1483
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1485
    int-to-long v8, v3

    .line 1486
    sub-long/2addr v6, v8

    .line 1487
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1490
    move-result-wide v8

    .line 1491
    add-long/2addr v8, v6

    .line 1492
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->q:Lcom/google/android/gms/internal/ads/kl0;

    .line 1494
    if-eqz v3, :cond_43

    .line 1496
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1498
    iget v11, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1500
    long-to-int v6, v6

    .line 1501
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1504
    iget v6, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1506
    if-ne v6, v4, :cond_42

    .line 1508
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 1509
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/u6;->w:Z

    .line 1511
    const/16 v7, 0x1c1b

    const/16 v7, 0x8

    .line 1513
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1519
    move-result v4

    .line 1520
    const v5, 0x71742020

    .line 1523
    if-eq v4, v5, :cond_3f

    .line 1525
    const/4 v13, 0x1

    const/4 v13, 0x4

    .line 1526
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1529
    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1532
    move-result v4

    .line 1533
    if-lez v4, :cond_40

    .line 1535
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1538
    move-result v4

    .line 1539
    if-eq v4, v5, :cond_3f

    .line 1541
    goto :goto_1f

    .line 1542
    :cond_3f
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 1543
    goto :goto_20

    .line 1544
    :cond_40
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1545
    :goto_20
    iput v3, v1, Lcom/google/android/gms/internal/ads/u6;->F:I

    .line 1547
    :cond_41
    :goto_21
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 1548
    goto :goto_22

    .line 1549
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_41

    .line 1555
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lcom/google/android/gms/internal/ads/sv0;

    .line 1561
    new-instance v5, Lcom/google/android/gms/internal/ads/jw0;

    .line 1563
    iget v6, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1565
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/jw0;-><init>(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1568
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    .line 1570
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    goto :goto_21

    .line 1574
    :cond_43
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/u6;->w:Z

    .line 1576
    if-nez v3, :cond_44

    .line 1578
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1580
    const v4, 0x6d646174

    .line 1583
    if-ne v3, v4, :cond_44

    .line 1585
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1586
    iput v14, v1, Lcom/google/android/gms/internal/ads/u6;->F:I

    .line 1588
    :cond_44
    cmp-long v3, v6, v16

    .line 1590
    if-gez v3, :cond_45

    .line 1592
    long-to-int v3, v6

    .line 1593
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 1596
    goto :goto_21

    .line 1597
    :cond_45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1600
    move-result-wide v3

    .line 1601
    add-long/2addr v3, v6

    .line 1602
    iput-wide v3, v2, Laa/j;->w:J

    .line 1604
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 1605
    :goto_22
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/u6;->a(J)V

    .line 1608
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/u6;->x:Z

    .line 1610
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 1611
    if-eqz v4, :cond_46

    .line 1613
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/u6;->y:Z

    .line 1615
    const-wide/16 v3, 0x0

    .line 1617
    iput-wide v3, v2, Laa/j;->w:J

    .line 1619
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1620
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/u6;->x:Z

    .line 1622
    goto :goto_23

    .line 1623
    :cond_46
    if-nez v3, :cond_47

    .line 1625
    goto/16 :goto_0

    .line 1627
    :cond_47
    :goto_23
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 1629
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 1630
    if-eq v3, v8, :cond_0

    .line 1632
    :goto_24
    return v14

    .line 1633
    :cond_48
    const-wide/16 v18, -0x1

    .line 1635
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1637
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u6;->f:Lcom/google/android/gms/internal/ads/kl0;

    .line 1639
    if-nez v3, :cond_4a

    .line 1641
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1643
    const/16 v8, 0x4116

    const/16 v8, 0x8

    .line 1645
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 1646
    invoke-interface {v0, v3, v15, v8, v14}, Lcom/google/android/gms/internal/ads/q2;->y([BIIZ)Z

    .line 1649
    move-result v3

    .line 1650
    if-nez v3, :cond_49

    .line 1652
    const/16 v24, 0x5bae

    const/16 v24, -0x1

    .line 1654
    :goto_25
    return v24

    .line 1655
    :cond_49
    iput v8, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1657
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1660
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 1663
    move-result-wide v8

    .line 1664
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1666
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 1669
    move-result v3

    .line 1670
    iput v3, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1672
    :cond_4a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1674
    const-wide/16 v12, 0x1

    .line 1676
    cmp-long v3, v8, v12

    .line 1678
    if-nez v3, :cond_4b

    .line 1680
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1682
    const/16 v8, 0xaca

    const/16 v8, 0x8

    .line 1684
    invoke-interface {v0, v3, v8, v8}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1687
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1689
    add-int/2addr v3, v8

    .line 1690
    iput v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1692
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 1695
    move-result-wide v8

    .line 1696
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1698
    goto :goto_27

    .line 1699
    :cond_4b
    const-wide/16 v26, 0x0

    .line 1701
    cmp-long v3, v8, v26

    .line 1703
    if-nez v3, :cond_4e

    .line 1705
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 1708
    move-result-wide v8

    .line 1709
    cmp-long v3, v8, v18

    .line 1711
    if-nez v3, :cond_4d

    .line 1713
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Lcom/google/android/gms/internal/ads/sv0;

    .line 1719
    if-eqz v3, :cond_4c

    .line 1721
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/sv0;->c:J

    .line 1723
    goto :goto_26

    .line 1724
    :cond_4c
    move-wide/from16 v8, v18

    .line 1726
    :cond_4d
    :goto_26
    cmp-long v3, v8, v18

    .line 1728
    if-eqz v3, :cond_4e

    .line 1730
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1733
    move-result-wide v12

    .line 1734
    sub-long/2addr v8, v12

    .line 1735
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1737
    int-to-long v12, v3

    .line 1738
    add-long/2addr v8, v12

    .line 1739
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1741
    :cond_4e
    :goto_27
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1743
    iget v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1745
    int-to-long v12, v3

    .line 1746
    cmp-long v8, v8, v12

    .line 1748
    if-gez v8, :cond_50

    .line 1750
    iget v8, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1752
    const v9, 0x66726565

    .line 1755
    if-ne v8, v9, :cond_4f

    .line 1757
    const/16 v8, 0x393b

    const/16 v8, 0x8

    .line 1759
    if-ne v3, v8, :cond_4f

    .line 1761
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1763
    const/16 v3, 0x5b7b

    const/16 v3, 0x8

    .line 1765
    goto :goto_28

    .line 1766
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1768
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_50
    :goto_28
    iget v8, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1775
    const v9, 0x6d6f6f76

    .line 1778
    const v10, 0x6d657461

    .line 1781
    if-eq v8, v9, :cond_56

    .line 1783
    const v9, 0x7472616b

    .line 1786
    if-eq v8, v9, :cond_56

    .line 1788
    const v9, 0x6d646961

    .line 1791
    if-eq v8, v9, :cond_56

    .line 1793
    const v9, 0x6d696e66

    .line 1796
    if-eq v8, v9, :cond_56

    .line 1798
    const v9, 0x7374626c

    .line 1801
    if-eq v8, v9, :cond_56

    .line 1803
    const v9, 0x65647473

    .line 1806
    if-eq v8, v9, :cond_56

    .line 1808
    if-eq v8, v10, :cond_56

    .line 1810
    const v9, 0x61787465

    .line 1813
    if-eq v8, v9, :cond_56

    .line 1815
    const v9, 0x74726566

    .line 1818
    if-ne v8, v9, :cond_51

    .line 1820
    goto/16 :goto_2d

    .line 1822
    :cond_51
    const v5, 0x6d646864

    .line 1825
    if-eq v8, v5, :cond_52

    .line 1827
    const v5, 0x6d766864

    .line 1830
    if-eq v8, v5, :cond_52

    .line 1832
    const v5, 0x68646c72    # 4.3148E24f

    .line 1835
    if-eq v8, v5, :cond_52

    .line 1837
    const v5, 0x73747364

    .line 1840
    if-eq v8, v5, :cond_52

    .line 1842
    const v5, 0x73747473

    .line 1845
    if-eq v8, v5, :cond_52

    .line 1847
    const v5, 0x73747373

    .line 1850
    if-eq v8, v5, :cond_52

    .line 1852
    const v5, 0x63747473

    .line 1855
    if-eq v8, v5, :cond_52

    .line 1857
    const v5, 0x656c7374

    .line 1860
    if-eq v8, v5, :cond_52

    .line 1862
    const v5, 0x73747363

    .line 1865
    if-eq v8, v5, :cond_52

    .line 1867
    const v5, 0x7374737a

    .line 1870
    if-eq v8, v5, :cond_52

    .line 1872
    const v5, 0x73747a32

    .line 1875
    if-eq v8, v5, :cond_52

    .line 1877
    const v5, 0x7374636f

    .line 1880
    if-eq v8, v5, :cond_52

    .line 1882
    const v5, 0x636f3634

    .line 1885
    if-eq v8, v5, :cond_52

    .line 1887
    const v5, 0x746b6864

    .line 1890
    if-eq v8, v5, :cond_52

    .line 1892
    if-eq v8, v4, :cond_52

    .line 1894
    const v4, 0x75647461

    .line 1897
    if-eq v8, v4, :cond_52

    .line 1899
    const v4, 0x6b657973

    .line 1902
    if-eq v8, v4, :cond_52

    .line 1904
    const v4, 0x696c7374

    .line 1907
    if-eq v8, v4, :cond_52

    .line 1909
    const v4, 0x63686170

    .line 1912
    if-ne v8, v4, :cond_53

    .line 1914
    :cond_52
    const/16 v8, 0x179c

    const/16 v8, 0x8

    .line 1916
    goto :goto_2a

    .line 1917
    :cond_53
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1918
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/u6;->q:Lcom/google/android/gms/internal/ads/kl0;

    .line 1920
    :goto_29
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 1921
    iput v14, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 1923
    goto/16 :goto_0

    .line 1925
    :goto_2a
    if-ne v3, v8, :cond_54

    .line 1927
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 1928
    goto :goto_2b

    .line 1929
    :cond_54
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1930
    :goto_2b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 1933
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1935
    const-wide/32 v5, 0x7fffffff

    .line 1938
    cmp-long v3, v3, v5

    .line 1940
    if-gtz v3, :cond_55

    .line 1942
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 1943
    goto :goto_2c

    .line 1944
    :cond_55
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 1945
    :goto_2c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 1948
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 1950
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1952
    long-to-int v4, v4

    .line 1953
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 1956
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1958
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1960
    const/16 v8, 0x7eff

    const/16 v8, 0x8

    .line 1962
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1963
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1966
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->q:Lcom/google/android/gms/internal/ads/kl0;

    .line 1968
    goto :goto_29

    .line 1969
    :cond_56
    :goto_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 1972
    move-result-wide v3

    .line 1973
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 1975
    add-long/2addr v3, v7

    .line 1976
    iget v9, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 1978
    int-to-long v11, v9

    .line 1979
    cmp-long v7, v7, v11

    .line 1981
    if-eqz v7, :cond_57

    .line 1983
    iget v7, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 1985
    if-ne v7, v10, :cond_57

    .line 1987
    const/16 v8, 0x4b

    const/16 v8, 0x8

    .line 1989
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 1992
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1994
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1995
    invoke-interface {v0, v7, v15, v8}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 1998
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j6;->f(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 2001
    iget v6, v6, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 2003
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 2006
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 2009
    :cond_57
    sub-long/2addr v3, v11

    .line 2010
    new-instance v6, Lcom/google/android/gms/internal/ads/sv0;

    .line 2012
    iget v7, v1, Lcom/google/android/gms/internal/ads/u6;->n:I

    .line 2014
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/sv0;-><init>(IJ)V

    .line 2017
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2020
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/u6;->o:J

    .line 2022
    iget v7, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 2024
    int-to-long v7, v7

    .line 2025
    cmp-long v5, v5, v7

    .line 2027
    if-nez v5, :cond_58

    .line 2029
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/u6;->a(J)V

    .line 2032
    goto/16 :goto_0

    .line 2034
    :cond_58
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 2035
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->m:I

    .line 2037
    iput v15, v1, Lcom/google/android/gms/internal/ads/u6;->p:I

    .line 2039
    goto/16 :goto_0

    nop

    .line 2041
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x1ft
        0x68t
        0x62t
        0x7ft
        0x59t
        -0x57t
        0x53t
        0x7at
        -0x57t
        0x2t
        -0x19t
        0x4ft
        0x3ct
        0x16t
        0x5t
        0x7ct
        0x42t
        0x10t
        -0x27t
        0x52t
        0xct
        0x15t
        -0x73t
        -0x2et
        0x3at
        0x21t
        0x1bt
        0x41t
        0x73t
        0x2at
        0x1ct
        0x54t
        -0x2at
        0x5ct
        -0x1t
        0x61t
        -0x55t
        0x54t
        -0x76t
        0x5bt
        -0xbt
        0x6t
        0x7et
        -0x63t
        -0x4ct
        0x52t
        0x54t
        0x9t
        0x26t
        -0x66t
        0x54t
        -0x60t
        -0x21t
        -0x4ct
        -0x2ct
        0x57t
        0x44t
        -0x3ft
        0x7et
        0x2t
        0x5ft
        0x5at
        -0x78t
        0x2ct
        0x51t
        -0x30t
        -0xft
        -0x53t
        0x20t
        0x45t
        -0x6ft
        -0x2ft
        0x1ft
        -0x40t
        0x16t
        0x39t
        0x7ft
        -0x6bt
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/u6;->b:I

    const/4 v5, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v0, La4/e;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/r7;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v5, 0x4

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x1

    .line 17
    return-void

    .array-data 1
        0x2dt
        0x1at
        -0x51t
        0x44t
        -0x34t
        0x9t
        -0x32t
        0x47t
        0x58t
        -0x4t
        -0x26t
        0x45t
        0x50t
        -0x5bt
        0x44t
        0x2ct
        -0x4t
        0x5at
        0x78t
        0x43t
        0x67t
        -0x79t
    .end array-data
.end method
