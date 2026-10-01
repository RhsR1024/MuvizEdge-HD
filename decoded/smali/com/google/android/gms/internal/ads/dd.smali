.class public final Lcom/google/android/gms/internal/ads/dd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dd;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x2at
        -0x33t
        -0xet
        0x38t
        0x1ct
        0x7ct
        0x32t
        0x4ft
        -0x63t
        -0x21t
        0x31t
        0x1dt
        -0x3et
        -0x2ct
        0x53t
        -0x4et
        -0x5et
        0x6ct
        0x74t
        0x1et
        -0x25t
        0x39t
        0x31t
        0x44t
        0x42t
        -0x76t
        0x45t
        -0x5ft
        -0x64t
        0x41t
        -0x3bt
        0x55t
        0x16t
        0x5et
        -0x53t
        0x42t
        0x6at
        0x1ct
        -0x23t
        0x4et
        -0x26t
        0x3t
        -0x62t
        -0x6ct
        0x3et
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dd;->a:I

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x76t
        -0x68t
        -0x76t
        0x1bt
        -0x72t
        -0x3bt
        0x57t
        0x65t
        0x65t
        -0x28t
        -0x78t
        0x3t
        0xat
        -0x54t
        -0x27t
        0x3dt
        -0xct
        0x67t
        0x42t
        -0x76t
        -0x39t
        0x32t
        0x23t
        -0x22t
        -0x5ct
        -0x7bt
        0x75t
        0x1et
        0x75t
        -0x5t
        0x6bt
        -0x3t
        0x40t
        0x2t
        0x57t
        -0x6t
        0x7t
        0x35t
        -0x73t
        0x5ct
        -0x6et
        0x4dt
        -0x71t
        -0x42t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dd;->a:I

    const/4 v4, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 3
    iput p1, v1, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v4, 0x2

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x23t
        0x4ct
        -0x17t
        0x34t
        0x4ct
        -0x70t
        0x2et
        0x70t
        -0x28t
        -0x70t
        -0x5t
        0x13t
        -0x7t
        0x8t
        -0x45t
        0x4bt
        -0x46t
        0x59t
        -0x55t
        0xct
        -0x36t
        -0x3ft
        0x73t
        0x31t
        0x41t
        0x1t
        0x54t
        -0x25t
        -0x15t
        0x46t
        0x26t
        0x30t
        -0x42t
        0x23t
        0x77t
        -0x1bt
        -0x80t
        0x2t
    .end array-data
.end method


# virtual methods
.method public a(Lra/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x5ft
        -0x4t
        0x38t
        0x49t
        -0x2t
        0x63t
        -0x76t
        0x3bt
        -0x38t
        0x3bt
        -0x25t
        0x7ft
        -0x74t
        -0x5dt
        0x58t
        0xat
        0x8t
        0x5dt
        0x7at
        0x2ft
        0x11t
        0x26t
        -0x21t
        -0x80t
        0x76t
        0x5bt
        0x74t
        -0x2ct
        0x14t
        0x47t
        -0x26t
        -0x55t
        -0x9t
        0x6t
        -0x77t
        -0x72t
        0x22t
        0x62t
        0x1ft
        0x1at
        0x4ct
        -0x50t
        0x53t
        0x35t
        -0x59t
        -0x52t
        0x1bt
        -0x48t
        0x6ft
        0x7t
        0x5et
        0x7et
        0x1ct
        -0x18t
        -0x1ct
        0x34t
        0x43t
        -0x29t
        0x52t
        0x39t
        0x25t
        0x26t
        -0x69t
        0x7bt
        0x49t
        -0x2at
        -0x3ft
        0x22t
        0xct
        0x43t
        0x39t
        -0x19t
        0x33t
        -0x48t
        -0x78t
        0xft
        0x8t
        -0x45t
    .end array-data
.end method

.method public b(J)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    const/16 v3, 0x6005

    const/16 v3, 0x9

    .line 7
    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 15
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 18
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 21
    const/4 v11, 0x1

    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 24
    const/4 v13, 0x5

    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 27
    const/4 v15, 0x2

    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 30
    aget v5, v4, v15

    .line 32
    const/16 v17, 0x6d70

    const/16 v17, 0x6

    .line 34
    move/from16 v18, v7

    .line 36
    aget v7, v4, v17

    .line 38
    const/16 v19, 0x46dc

    const/16 v19, 0x7

    .line 40
    aget v4, v4, v19

    .line 42
    move/from16 v20, v9

    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, La0/e;->h(IIII)I

    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 59
    fill-array-data v3, :array_1

    .line 62
    aget-wide v6, v3, v16

    .line 64
    aget-wide v8, v3, v18

    .line 66
    aget-wide v20, v3, v20

    .line 68
    aget-wide v10, v3, v11

    .line 70
    aget-wide v12, v3, v13

    .line 72
    aget-wide v14, v3, v15

    .line 74
    aget-wide v16, v3, v17

    .line 76
    aget-wide v18, v3, v19

    .line 78
    move/from16 v22, v4

    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 93
    rem-long v18, v18, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v8, v1, v6

    .line 99
    if-ltz v8, :cond_0

    .line 101
    xor-int v3, v5, v22

    .line 103
    iget v4, v0, Lcom/google/android/gms/internal/ads/dd;->b:I

    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    xor-long v3, v3, v18

    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_0
    cmp-long v1, v3, v6

    .line 115
    if-ltz v1, :cond_1

    .line 117
    iget v1, v0, Lcom/google/android/gms/internal/ads/dd;->b:I

    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v1, v3, v1

    .line 122
    if-gez v1, :cond_1

    .line 124
    long-to-int v1, v3

    .line 125
    return v1

    .line 126
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bd;

    .line 128
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 131
    throw v1

    nop

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 155
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data

    .array-data 1
        -0x16t
        0x4et
        -0x18t
        0x5ct
        -0x14t
        0x3t
        0x5ft
        0x57t
        -0x50t
        -0x13t
        -0x78t
        -0x13t
        0x41t
        -0x2bt
        0x27t
        0x69t
        -0x15t
        0x71t
        0x5bt
        -0x9t
        0x28t
        -0x24t
        -0x4at
        -0x74t
        -0x7dt
        0x44t
        -0x3bt
        0x5ft
        0x61t
        0x9t
        -0x1bt
        0x4t
        -0x62t
        -0x5t
        0x7et
        0x5et
        0x2dt
        0x5at
        0x7t
        0x3dt
        0x5dt
        0x6dt
        0x52t
        -0x65t
        0x77t
        0x71t
        -0x26t
        0x8t
        0x3bt
        0x2ft
        -0x2bt
        0x2dt
        0x60t
        -0xft
        0x5et
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/ads/md;)V
    .locals 14

    move-object v10, p0

    .line 1
    const/16 v13, 0x9

    move v0, v13

    .line 3
    new-array v0, v0, [I

    const/4 v12, 0x1

    .line 5
    fill-array-data v0, :array_0

    const/4 v12, 0x3

    .line 8
    const/4 v12, 0x0

    move v1, v12

    .line 9
    aget v1, v0, v1

    const/4 v12, 0x7

    .line 11
    const/4 v12, 0x1

    move v2, v12

    .line 12
    aget v3, v0, v2

    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    move v4, v13

    .line 15
    aget v4, v0, v4

    const/4 v12, 0x7

    .line 17
    const/4 v13, 0x3

    move v5, v13

    .line 18
    aget v5, v0, v5

    const/4 v13, 0x3

    .line 20
    const/4 v13, 0x4

    move v6, v13

    .line 21
    aget v6, v0, v6

    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x5

    move v7, v13

    .line 24
    aget v7, v0, v7

    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x6

    move v8, v13

    .line 27
    aget v8, v0, v8

    const/4 v12, 0x6

    .line 29
    const/4 v12, 0x7

    move v9, v12

    .line 30
    aget v0, v0, v9

    const/4 v12, 0x2

    .line 32
    not-int v9, v1

    const/4 v12, 0x2

    .line 33
    and-int/2addr v3, v9

    const/4 v12, 0x2

    .line 34
    or-int/2addr v3, v4

    const/4 v13, 0x2

    .line 35
    and-int/2addr v1, v5

    const/4 v12, 0x6

    .line 36
    or-int/2addr v1, v6

    const/4 v12, 0x3

    .line 37
    invoke-static {v3, v1, v7, v8}, La0/e;->h(IIII)I

    .line 40
    move-result v12

    move v1, v12

    .line 41
    const v3, 0x37e203ab

    const/4 v13, 0x2

    .line 44
    rem-int/2addr v0, v3

    const/4 v13, 0x3

    .line 45
    iget v3, v10, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v12, 0x3

    .line 47
    xor-int/2addr v0, v1

    const/4 v13, 0x3

    .line 48
    if-ge v3, v0, :cond_1

    const/4 v13, 0x5

    .line 50
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v13

    move v1, v13

    .line 56
    if-ne v3, v1, :cond_0

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v13, 0x5

    iget v1, v10, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v13, 0x3

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    iget p1, v10, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v13, 0x3

    .line 69
    add-int/2addr p1, v2

    const/4 v12, 0x7

    .line 70
    iput p1, v10, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v12, 0x1

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v13, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    const/4 v13, 0x4

    .line 75
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v13, 0x7

    .line 78
    throw p1

    const/4 v12, 0x6

    nop

    .line 79
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data

    .array-data 1
        0x65t
        0x47t
        -0x74t
        0x47t
        -0x5dt
        0x2bt
        0x13t
        0x72t
        0xet
        -0x1ct
        0xft
    .end array-data
.end method

.method public d()Lcom/google/android/gms/internal/ads/md;
    .locals 13

    move-object v9, p0

    .line 1
    const/16 v11, 0x9

    move v0, v11

    .line 3
    new-array v0, v0, [I

    const/4 v12, 0x6

    .line 5
    fill-array-data v0, :array_0

    const/4 v11, 0x1

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    aget v1, v0, v1

    const/4 v11, 0x6

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    aget v2, v0, v2

    const/4 v12, 0x4

    .line 14
    const/4 v11, 0x2

    move v3, v11

    .line 15
    aget v3, v0, v3

    const/4 v12, 0x3

    .line 17
    const/4 v12, 0x3

    move v4, v12

    .line 18
    aget v4, v0, v4

    const/4 v12, 0x2

    .line 20
    const/4 v11, 0x4

    move v5, v11

    .line 21
    aget v5, v0, v5

    const/4 v12, 0x5

    .line 23
    const/4 v11, 0x5

    move v6, v11

    .line 24
    aget v6, v0, v6

    const/4 v12, 0x1

    .line 26
    const/4 v11, 0x6

    move v7, v11

    .line 27
    aget v7, v0, v7

    const/4 v12, 0x3

    .line 29
    const/4 v11, 0x7

    move v8, v11

    .line 30
    aget v0, v0, v8

    const/4 v11, 0x7

    .line 32
    not-int v8, v1

    const/4 v12, 0x3

    .line 33
    and-int/2addr v2, v8

    const/4 v12, 0x3

    .line 34
    or-int/2addr v2, v3

    const/4 v12, 0x1

    .line 35
    and-int/2addr v1, v4

    const/4 v11, 0x6

    .line 36
    or-int/2addr v1, v5

    const/4 v11, 0x6

    .line 37
    invoke-static {v2, v1, v6, v7}, La0/e;->h(IIII)I

    .line 40
    move-result v12

    move v1, v12

    .line 41
    const v2, 0x1b640c94

    const/4 v11, 0x1

    .line 44
    rem-int/2addr v0, v2

    const/4 v12, 0x1

    .line 45
    iget v2, v9, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v12, 0x1

    .line 47
    if-lez v2, :cond_0

    const/4 v12, 0x2

    .line 49
    xor-int/2addr v0, v1

    const/4 v11, 0x3

    .line 50
    add-int/2addr v2, v0

    const/4 v12, 0x3

    .line 51
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    move-object v2, v12

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    const/4 v11, 0x5

    .line 59
    iget v3, v9, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v12, 0x6

    .line 61
    add-int/2addr v3, v0

    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x0

    move v4, v12

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, v9, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v11, 0x7

    .line 68
    add-int/2addr v1, v0

    const/4 v12, 0x4

    .line 69
    iput v1, v9, Lcom/google/android/gms/internal/ads/dd;->b:I

    const/4 v12, 0x4

    .line 71
    return-object v2

    .line 72
    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    const/4 v12, 0x2

    .line 74
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x2

    .line 77
    throw v0

    const/4 v11, 0x7

    nop

    const/4 v12, 0x5

    .line 79
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data

    .array-data 1
        -0x34t
        0x3bt
        -0x45t
        0x2at
        0xdt
        -0x10t
        0xbt
        0x24t
        0x27t
        -0x41t
        0x44t
    .end array-data
.end method

.method public e(J)Lcom/google/android/gms/internal/ads/md;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dd;->b(J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    const/4 v3, 0x5

    .line 13
    return-object p1

    .array-data 1
        0x6ct
        -0x78t
        -0x9t
        0x4at
        -0x18t
        0x21t
        -0x1dt
        0x5bt
        0x2et
        0x47t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/dd;->a:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dd;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const-string v5, "<NumberParserImpl matchers="

    move-object v1, v5

    .line 19
    const-string v5, ">"

    move-object v2, v5

    .line 21
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        -0x15t
        -0x6bt
        0xbt
        0x46t
        0x20t
        0xat
    .end array-data
.end method
