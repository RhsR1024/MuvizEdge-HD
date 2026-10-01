.class public final Lcom/google/android/gms/internal/ads/y20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e30;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x7

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v5, 0x6

    .line 8
    new-array v1, v0, [F

    const/4 v4, 0x4

    .line 10
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/y20;->a:[F

    const/4 v5, 0x3

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v5, 0x3

    .line 14
    mul-int/2addr v0, p1

    const/4 v4, 0x5

    .line 15
    new-array p1, v0, [F

    const/4 v5, 0x7

    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v5, 0x5

    .line 19
    new-array p1, v0, [F

    const/4 v5, 0x6

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->c:[F

    const/4 v5, 0x7

    .line 23
    new-array p1, v0, [F

    const/4 v4, 0x3

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->d:[F

    const/4 v4, 0x7

    .line 27
    return-void

    .array-data 1
        0x39t
        0x7et
        0x56t
        0xat
        0x11t
        0x1t
        -0x27t
        -0x70t
        0x73t
        0x1bt
        0x36t
        -0x33t
        0x5dt
        -0x3dt
        -0x3t
        0x4bt
        -0x15t
        0x6et
        0x71t
        -0x49t
        -0x52t
        -0x13t
        -0x76t
        0x71t
        0x6at
        0x6t
        -0x48t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x16t
        -0x36t
        -0x20t
        0x60t
        -0x18t
        0x78t
        -0x7ft
        0x74t
        0x57t
        0x12t
        0x74t
        0x5at
        -0x6ft
        -0x71t
        0x66t
        0x4t
        0x34t
        -0x7at
        0x3dt
        0x42t
        0x26t
        0x7ft
        0x6t
        -0x68t
        0x5at
        0x51t
        -0x2at
        -0x64t
        -0x62t
        0x62t
        -0x22t
        -0x4ct
        0x46t
        0x71t
        -0x39t
        0x52t
        0x38t
        0x2et
        0x1et
        -0x21t
        0x25t
        -0x52t
        0x71t
        -0x71t
        0x3dt
        -0x5t
        0x31t
        0x74t
        0x79t
        -0x53t
        0x6ft
        -0x31t
        -0x36t
        -0x7t
        0x5at
        0x5ft
        -0x59t
        0x6ct
        0x1dt
        0x75t
        -0x47t
        0x4dt
        -0x29t
        0x2ct
        -0x1ft
    .end array-data
.end method

.method public final b(III[F)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    const/16 v5, 0x3e1c

    const/16 v5, 0xff

    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p2

    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p3

    .line 18
    if-gt v3, v15, :cond_5

    .line 20
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/q30;->b:I

    .line 29
    mul-int v2, v2, p1

    .line 31
    add-int v18, v2, v1

    .line 33
    aget v18, p4, v18

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    aget v2, p4, v2

    .line 39
    sub-float v18, v18, v2

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 45
    move/from16 p2, v7

    .line 47
    float-to-double v6, v2

    .line 48
    add-double v16, v16, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move/from16 v7, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 p2, v7

    .line 57
    mul-double v13, v13, v16

    .line 59
    int-to-double v1, v3

    .line 60
    mul-double v6, v4, v1

    .line 62
    cmpg-double v6, v13, v6

    .line 64
    if-gez v6, :cond_1

    .line 66
    move-wide/from16 v4, v16

    .line 68
    :cond_1
    if-gez v6, :cond_2

    .line 70
    move v8, v3

    .line 71
    :cond_2
    mul-double v11, v11, v16

    .line 73
    mul-double/2addr v1, v9

    .line 74
    cmpl-double v1, v11, v1

    .line 76
    if-lez v1, :cond_3

    .line 78
    move-wide/from16 v9, v16

    .line 80
    :cond_3
    if-lez v1, :cond_4

    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v7, p2

    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    div-double/2addr v4, v13

    .line 90
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/y20;->e:D

    .line 92
    div-double/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/y20;->f:D

    .line 95
    return v8

    nop

    .array-data 1
        -0x44t
        -0x6dt
        0x4ct
        0x2ft
        -0x48t
        -0x7ft
        0xct
        0x52t
        0x2ft
        0x70t
        0x3ft
        0x50t
        0x5bt
        -0x35t
        0x43t
        0x57t
        -0x60t
        0x1bt
        0x3t
        0x71t
        -0x74t
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x4

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/y20;->r([FII)[F

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v4, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x5t
        -0x3et
        0x5dt
        0x2bt
        0x3dt
        0x5ft
        -0x5at
        0x5at
        0x55t
        0x34t
        -0x34t
        -0x7et
        0x28t
        0x65t
        -0x1et
        0x5dt
        0x62t
        0x4ft
    .end array-data
.end method

.method public final d(III)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/y20;->b(III[F)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x5dt
        0x58t
        -0x59t
        0x6t
        0x52t
        0x56t
        0x66t
        0x55t
        0x2bt
        -0x8t
        0x2at
        0x43t
        -0x6dt
        -0xft
        0x49t
        -0x4ct
        -0x42t
        0x20t
        0x73t
        -0x2at
        0x34t
        0x35t
        0x65t
        0x50t
        0x7ct
        0x3t
        0x42t
        0x5dt
        -0x26t
        -0x51t
        -0x32t
        0x79t
        -0x10t
        0xdt
        0x3ct
        -0x53t
        0x59t
        0x34t
        0x64t
        0x3et
        -0x33t
        -0x62t
    .end array-data
.end method

.method public final e(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->c:[F

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y20;->b:[F

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 9
    mul-int v4, p3, p2

    .line 11
    mul-int v5, p5, p2

    .line 13
    mul-int v6, p4, p2

    .line 15
    add-int/2addr v6, v3

    .line 16
    add-int/2addr v5, v3

    .line 17
    add-int/2addr v4, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 21
    aget v8, v1, v6

    .line 23
    sub-int v9, p1, v7

    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .array-data 1
        0x5ft
        0x5ft
        -0x5at
        0x42t
        -0x79t
        0x16t
        -0x57t
        0x61t
        0x72t
        -0x1t
        0x1et
        0x1ct
        0x4dt
        -0x1t
        -0x2ft
        0x44t
        -0x2dt
        -0x8t
        0x67t
        -0x58t
        0x19t
        0x4et
        0x27t
        -0x13t
        0x5dt
        -0x1dt
        -0x26t
        0x2ft
        0x2et
        0x2ft
        0x3t
        0x10t
        0x69t
        0x5ft
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 3
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/y20;->g:D

    const/4 v4, 0x5

    .line 5
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/y20;->e:D

    const/4 v4, 0x2

    .line 7
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/y20;->f:D

    const/4 v4, 0x6

    .line 9
    return-void

    .array-data 1
        -0x6bt
        0x68t
        -0x39t
        0x75t
        -0x6at
        0x72t
        0x11t
        0x15t
        -0x2at
        -0x16t
        -0x76t
        0x39t
        0x35t
        -0x3bt
        0x52t
        0x39t
        0x19t
        -0x10t
        0x2at
        0x6ft
        0x58t
        -0x57t
        0x14t
        -0x43t
        0x68t
        -0xct
        -0x44t
        -0x44t
        0x8t
        0x5dt
        -0x57t
        0x5at
        0x5ft
        -0x31t
        0x6bt
        -0x48t
        0x21t
        0x7t
        -0x18t
        0x26t
        0x41t
        0x45t
        -0x35t
        -0x67t
        -0x6t
        0x42t
        0x53t
        0x70t
        0xat
        0x4et
        -0x44t
        0x39t
        -0x49t
        -0x61t
        0x3at
        0x6ft
        -0x37t
        0x1t
        0x69t
        0x2dt
        0x14t
        -0x5t
        0x49t
        -0x38t
        0x68t
        -0x73t
        0x65t
        -0x2at
    .end array-data
.end method

.method public final g()Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/y20;->e:D

    const/4 v13, 0x5

    .line 3
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    .line 5
    cmpl-double v2, v0, v2

    const/4 v13, 0x6

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    if-eqz v2, :cond_3

    const/4 v13, 0x6

    .line 10
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v12, 0x7

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/q30;->p:I

    const/4 v12, 0x6

    .line 14
    if-nez v2, :cond_0

    const/4 v13, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v13, 0x5

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/y20;->f:D

    const/4 v12, 0x2

    .line 19
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const/4 v13, 0x3

    .line 21
    mul-double v8, v0, v6

    const/4 v12, 0x3

    .line 23
    cmpl-double v2, v4, v8

    const/4 v12, 0x4

    .line 25
    if-lez v2, :cond_1

    const/4 v12, 0x5

    .line 27
    return v3

    .line 28
    :cond_1
    const/4 v13, 0x3

    add-double/2addr v0, v0

    const/4 v13, 0x5

    .line 29
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/y20;->g:D

    const/4 v13, 0x7

    .line 31
    mul-double/2addr v4, v6

    const/4 v13, 0x5

    .line 32
    cmpg-double v0, v0, v4

    const/4 v13, 0x3

    .line 34
    if-gtz v0, :cond_2

    const/4 v13, 0x5

    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x1

    move v0, v12

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v12, 0x5

    :goto_0
    return v3

    nop

    .array-data 1
        0x50t
        0x6ct
        0x17t
        0x76t
        -0x4bt
        0x7bt
        0xet
        0x4et
        0x27t
        0x6ct
        0x33t
        0x4at
        0x32t
        -0x25t
        0x60t
        0x54t
        -0x5et
        0x16t
        0x54t
        0x37t
        -0x4ft
        -0x4ft
    .end array-data
.end method

.method public final h(IJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/q30;->b:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y20;->c:[F

    .line 10
    iget v4, v1, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y20;->d:[F

    .line 14
    mul-int v6, p1, v2

    .line 16
    add-int/2addr v6, v0

    .line 17
    aget v7, v5, v6

    .line 19
    add-int/2addr v6, v2

    .line 20
    aget v5, v5, v6

    .line 22
    iget v6, v1, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 24
    int-to-long v8, v6

    .line 25
    mul-long v8, v8, p2

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->m:I

    .line 29
    int-to-long v10, v1

    .line 30
    mul-long v10, v10, p4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-long v12, v1

    .line 35
    mul-long v12, v12, p4

    .line 37
    sub-long v8, v12, v8

    .line 39
    long-to-float v1, v8

    .line 40
    mul-float/2addr v1, v7

    .line 41
    sub-long/2addr v12, v10

    .line 42
    sub-long v6, v12, v8

    .line 44
    long-to-float v6, v6

    .line 45
    mul-float/2addr v6, v5

    .line 46
    mul-int/2addr v4, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    add-float/2addr v1, v6

    .line 49
    long-to-float v2, v12

    .line 50
    div-float/2addr v1, v2

    .line 51
    aput v1, v3, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    nop

    .array-data 1
        0x5at
        -0x17t
        -0x68t
        -0x57t
        0x5ct
        -0x14t
        0x3et
        0x25t
        -0x22t
        0x13t
        -0x19t
        0x3bt
    .end array-data
.end method

.method public final i(II)V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v11, 0x5

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v11, 0x3

    .line 7
    div-int/2addr v3, p2

    const/4 v11, 0x2

    .line 8
    if-ge v1, v3, :cond_1

    const/4 v11, 0x2

    .line 10
    const-wide/16 v3, 0x0

    const/4 v11, 0x6

    .line 12
    move v5, v0

    .line 13
    :goto_1
    iget v6, v2, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v11, 0x3

    .line 15
    mul-int v7, v6, p2

    const/4 v11, 0x3

    .line 17
    if-ge v5, v7, :cond_0

    const/4 v11, 0x7

    .line 19
    mul-int/2addr v6, p1

    const/4 v11, 0x1

    .line 20
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v11, 0x5

    .line 22
    mul-int/2addr v7, v1

    const/4 v11, 0x5

    .line 23
    add-int/2addr v7, v6

    const/4 v11, 0x2

    .line 24
    add-int/2addr v7, v5

    const/4 v11, 0x1

    .line 25
    aget v6, v8, v7

    const/4 v11, 0x1

    .line 27
    float-to-double v6, v6

    const/4 v11, 0x5

    .line 28
    add-double/2addr v3, v6

    const/4 v11, 0x1

    .line 29
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v11, 0x5

    int-to-double v5, v7

    const/4 v11, 0x4

    .line 33
    div-double/2addr v3, v5

    const/4 v11, 0x1

    .line 34
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/y20;->a:[F

    const/4 v11, 0x2

    .line 36
    double-to-float v3, v3

    const/4 v11, 0x3

    .line 37
    aput v3, v2, v1

    const/4 v11, 0x4

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x1

    return-void

    nop

    .array-data 1
        0xbt
        0x60t
        0xct
        0x1et
        0x3t
        -0x32t
        -0x7t
        0x57t
        -0x75t
        0x73t
        0x2t
        0x1bt
        0x1ct
        -0x53t
        0x4t
        0x6at
        -0x50t
        0x3at
        0x8t
        -0xct
        0x21t
        0x61t
        0x3at
        0x3ct
        0x6at
        -0x5dt
        -0x7at
        -0x41t
    .end array-data
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/y20;->e:D

    const/4 v4, 0x1

    .line 3
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/y20;->g:D

    const/4 v4, 0x5

    .line 5
    return-void

    .array-data 1
        -0x75t
        0x49t
        0x3ft
        0x45t
        0x11t
        0x62t
        -0x2at
        0x60t
        -0x5ct
        0x79t
        -0x7bt
        -0x5bt
        0x4dt
        0x3ft
        0x57t
        0x70t
        0x1at
        0x4ct
        0x38t
        0x60t
        -0x76t
        0x56t
        -0x3t
        0x3et
        -0x5et
        0x21t
        0x4at
    .end array-data
.end method

.method public final k(ILjava/nio/ByteBuffer;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v7, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v6, 0x7

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v6, 0x2

    .line 13
    mul-int/2addr v1, v0

    const/4 v6, 0x3

    .line 14
    div-int/lit8 v0, p1, 0x4

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    add-int/2addr v0, p1

    const/4 v7, 0x3

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-void

    nop

    .array-data 1
        -0x36t
        -0x6t
        0x11t
        0x1bt
        -0x78t
        -0x28t
        -0xct
        0x46t
        0x22t
        -0x6et
        -0x71t
        0x2dt
        0x1at
        0x4et
        0x2at
        0x76t
        -0x4et
        0x2dt
        0x73t
        0xct
        0x29t
        0x2dt
        0x1dt
        -0x78t
        0x42t
        -0x1ct
        0x75t
        -0x65t
        0x62t
        -0x51t
        0x76t
        -0x62t
        0x67t
        -0x4et
        0x9t
        0x3at
        -0x5at
        0x62t
        -0x20t
        0x47t
        -0x2ft
        0x61t
        0x58t
        0xat
        -0x6ft
        0x39t
        0x5at
        0x16t
        -0x50t
        0x3dt
        -0x56t
    .end array-data
.end method

.method public final l(II)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v6, 0x5

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v6, 0x7

    .line 6
    mul-int/2addr v1, p2

    const/4 v6, 0x5

    .line 7
    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v6, 0x4

    .line 11
    add-int v2, p1, v0

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    aput v3, v1, v2

    const/4 v6, 0x2

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        0x5ft
        -0x41t
        -0x66t
        0x50t
        -0x39t
        0x64t
        0x21t
        0x45t
        0xat
        0x5et
        0x39t
        0xat
        -0x67t
        -0x55t
        0x6et
        0x4at
        -0x42t
        -0x26t
        -0x35t
        -0x2at
        0x4at
        -0x20t
        -0x48t
        -0xbt
        0x52t
        0x26t
        -0x49t
        -0x49t
        0x6et
        -0x64t
        -0x7et
        -0x1t
        0x39t
        0x43t
        -0x71t
        -0x4ct
        -0x72t
        0x5dt
        0xet
        -0x4dt
        -0x16t
        0x25t
        0x53t
        -0x59t
        0x14t
        0x68t
        -0x74t
        0x42t
        -0x51t
        0x7bt
        -0x63t
        -0x5t
        -0x6dt
        0x59t
        0x3at
        0x1et
        0x4t
        -0x30t
        0x54t
        -0x39t
        -0x3t
        -0x3ct
        0x77t
        0x21t
        -0x48t
        0x6ct
        0x66t
        -0x7et
        0x5dt
        -0x6bt
        -0x2et
        0xbt
        0x14t
        -0x24t
        0x4ct
        0x51t
        0x1bt
        -0x1dt
        0xbt
        0x4ft
        0x6et
        0x40t
        -0x4ct
        0x7bt
        -0x7ct
    .end array-data
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y20;->c:[F

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x35t
        0x6bt
        -0x6ct
        0x76t
        -0x5at
        0x19t
        -0x10t
        0x30t
        -0x7at
        0x19t
        -0x4at
        0x4dt
        0x7at
        -0x74t
        0x7bt
        0x73t
        0x25t
        -0x66t
        0x76t
        -0x68t
        0x5at
        0x77t
        -0x6et
        -0x6et
        0x4bt
        0x5at
    .end array-data
.end method

.method public final n(II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y20;->a:[F

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y20;->b(III[F)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1

    .array-data 1
        -0x8t
        0x33t
        0x56t
        0x2bt
        -0x49t
        -0x77t
        -0x2et
        0x7ft
        0x37t
        -0x6ft
        -0x7et
        0x23t
        -0x6et
        0x4ct
        -0x2ft
        0x61t
        0x28t
        -0xat
        0x27t
        0x47t
        0x11t
        -0x59t
        0x72t
        0x8t
        0x1ct
        0x3et
        0x62t
        0x60t
        0x7dt
        -0x39t
        -0x3dt
        0x5at
        0x27t
        0x4et
        -0x1at
        0x75t
        0x35t
        0x5t
        0x63t
        0x62t
        -0x32t
        0x43t
        0x4at
        -0x77t
        -0x43t
        0x4ct
        0x56t
        0x64t
        0x57t
        0x4ft
        -0x42t
        0x24t
        0xet
        0x1dt
        -0x10t
        0x42t
        0x70t
        0x5dt
        0x43t
        0x76t
        -0x3et
        0x79t
        0xet
        0x56t
        0x76t
        -0x31t
        0x2ft
        0x38t
        0x53t
        0x35t
        -0x58t
        0x2bt
        -0x76t
        -0x1ct
        -0x5ct
        0x2dt
        -0x5ft
        0x17t
        0x3et
        -0x7at
        0x32t
        0x22t
        0x7et
        -0x23t
        0x6dt
        -0x2t
        0x8t
        0x31t
        0x3t
        0x16t
    .end array-data
.end method

.method public final o(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y20;->d:[F

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x3

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->l:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/y20;->r([FII)[F

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->d:[F

    const/4 v4, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x20t
        0x4dt
        0x1at
        0x32t
        0x44t
        0x39t
        -0x4t
        0x30t
        -0x27t
        0x42t
        -0x2et
        0x1dt
        0x3at
        -0x53t
        0x8t
        -0x80t
        -0x5bt
        -0x4et
        0x14t
        0x1bt
        -0x3dt
        -0x18t
        0x35t
        -0x30t
        0x5bt
        0x31t
        0x50t
        -0x44t
        0xct
        -0x6t
        -0x4et
        0x4dt
        -0x61t
        0x50t
        -0x2ct
        0x0t
        -0xdt
        0x71t
        0x48t
        0x24t
        -0x29t
        0x12t
        0x34t
        -0x75t
        -0x44t
        0x2ft
        -0x30t
        0x0t
        0x36t
        0x65t
        0x64t
        -0x6at
        0x61t
        0x5dt
        0xdt
        -0x30t
        0x1dt
        0x52t
        0x33t
        0x21t
        -0x7ct
        0x5ct
        -0x33t
        0x38t
        0x40t
        -0xat
        0x7ct
        0x8t
        -0x2ct
        -0x21t
        -0x51t
        0x3et
        -0x9t
        -0x45t
        -0xft
    .end array-data
.end method

.method public final p(ILjava/nio/ByteBuffer;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v7, 0x2

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x1

    .line 5
    mul-int/2addr v1, p1

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/y20;->c:[F

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    mul-int/lit8 p1, p1, 0x4

    const/4 v7, 0x6

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    mul-int/2addr p1, v0

    const/4 v7, 0x6

    .line 25
    add-int/2addr p1, v1

    const/4 v7, 0x6

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-void

    nop

    .array-data 1
        -0x63t
        -0x28t
        -0x54t
        0x70t
        -0x75t
        0x77t
        -0x10t
        0x41t
        0x64t
        0x18t
        -0x5at
        0x7et
        0x77t
        -0x1ft
        0x34t
        0x45t
        0x77t
        -0x3t
        -0x62t
        0x21t
        0x7ft
        -0x6bt
        -0x7ft
        -0x3bt
        0x8t
        -0x13t
        0x4at
        -0x4at
        0x7bt
        -0x4et
        -0x73t
        -0x62t
        0x1ct
        0x58t
        -0x10t
        0x4dt
        0x5ct
        0x2ct
        -0x6dt
        -0x76t
        0x15t
        0x6t
        0x10t
        0xbt
        -0x74t
        0x23t
        -0x1t
        0x48t
        -0x19t
        0x51t
        -0x66t
        0x2et
        0x33t
        -0x6et
        0x1dt
        -0x3bt
        -0x7at
        0x55t
        0x26t
        -0x7bt
        -0x35t
        0x2dt
        0x3at
        -0x67t
        0x78t
        -0x80t
        0x7dt
        0x18t
        -0x62t
        -0x56t
        0x4t
        0x77t
        0x2bt
        0x31t
        0x27t
        0x25t
        -0x39t
        -0x69t
        0x73t
        0xet
        0x55t
        -0x47t
        -0x4dt
        0x18t
        0x3et
        -0x9t
        0x3at
        0x2t
        0x79t
        -0x1dt
        0xat
        -0x5bt
        0x6ct
        0x34t
        0x3t
        -0x2bt
        0x5at
        -0x7et
        -0x40t
        -0x4et
        0x6bt
        0x6dt
    .end array-data
.end method

.method public final synthetic q()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y20;->d:[F

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6t
        -0x23t
        0x3ct
        0x2dt
        -0x13t
        -0xft
        -0x6ct
        0x1at
        -0x5dt
        0x7et
        -0x55t
        -0x1t
        0x20t
        0x64t
        0x23t
        -0x3ft
        -0x69t
        -0x7t
        0x68t
        -0x58t
        0x6ct
        0x5ct
    .end array-data
.end method

.method public final r([FII)[F
    .locals 6

    move-object v2, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x4

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v4, 0x2

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v4, 0x1

    .line 6
    div-int/2addr v0, v1

    const/4 v4, 0x6

    .line 7
    add-int/2addr p2, p3

    const/4 v5, 0x3

    .line 8
    if-gt p2, v0, :cond_0

    const/4 v5, 0x4

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    .line 13
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 15
    add-int/2addr v0, p3

    const/4 v5, 0x3

    .line 16
    mul-int/2addr v0, v1

    const/4 v5, 0x5

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    return-object p1

    .array-data 1
        -0x34t
        -0x48t
        0x5ct
        0x1et
        0x40t
        -0x74t
        0x8t
        0x32t
        0x3ft
        0x2dt
        0xbt
        0x34t
        -0x46t
        -0x69t
        0x59t
        0x69t
        0x40t
        -0x4t
        0x61t
        -0x2et
        0x75t
        0x28t
        0x34t
        -0x2ct
        0x22t
        0x73t
        0x33t
        -0x7at
        0x4dt
        0x3ct
        0x7at
        0x29t
        0x66t
        -0x5ct
        -0xft
        -0x11t
        -0x7et
        0x25t
        0x12t
        -0x17t
        -0x65t
        0x50t
        0x6t
        -0xdt
        -0x3ft
        0x1ft
        -0x1t
        0xbt
        -0x4dt
        0x18t
        0x15t
    .end array-data
.end method

.method public final t(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y20;->c:[F

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y20;->h:Lcom/google/android/gms/internal/ads/q30;

    const/4 v4, 0x1

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/y20;->r([FII)[F

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y20;->c:[F

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x19t
        -0x32t
        0x1bt
        0x4t
        -0x78t
        -0x3at
        0x6t
        0x5bt
        -0x6et
        0x70t
        0x18t
        0x7ct
        0x0t
        0x5at
        0x38t
        0x6t
        0x2dt
        -0x2et
        0xet
        0x54t
        -0x1dt
        -0x41t
        0x2t
        -0x37t
        -0x14t
        -0x29t
        0x7t
        0x64t
        0x6dt
        -0x4ft
        0x1ct
        0x2ft
        0x2ft
        -0x49t
        0x50t
        0x14t
        -0x31t
        -0x28t
        -0x2at
        0x17t
        0x3ct
        0x7bt
        -0x51t
        0x6et
        -0x36t
        0x42t
        0x5bt
        -0x7ft
        -0x3et
        0x2et
        0x41t
        0x53t
        -0xat
        0x68t
        -0x37t
        0x6t
        -0x80t
        -0x3ft
        -0x29t
        0x27t
        0x5et
        0x3et
        0x5dt
        0x76t
        0x20t
        0x52t
        -0x51t
        -0x1dt
        0x32t
        -0x13t
        0x37t
        -0x80t
        0x2dt
        -0x73t
        0x21t
        0x50t
        -0x7bt
        0x44t
        0x19t
        0x61t
        -0x12t
        -0x40t
        -0x52t
        0x4et
        0x5ft
        0x5at
        -0x3at
        0x25t
        -0x67t
        0x7dt
        0x76t
        0x28t
        -0x51t
        -0x1ct
        -0x62t
        -0x42t
        -0x1dt
        0x7et
        0x65t
        0x74t
        0x46t
        -0x4bt
        0x46t
        0x23t
        -0x29t
        0x1at
        0x25t
        -0x7bt
        0x1et
        0x25t
        0x57t
        0x5ct
        -0x44t
        0x0t
    .end array-data
.end method

.method public final synthetic w()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y20;->b:[F

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x37t
        -0x35t
        -0x1t
        0x70t
        0x6at
        -0x80t
        0x76t
        0x71t
        -0x18t
        -0x51t
        0x3bt
    .end array-data
.end method
