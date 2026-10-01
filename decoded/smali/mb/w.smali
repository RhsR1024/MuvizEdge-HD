.class public final Lmb/w;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:D

.field public final l:Lmb/v;

.field public final m:Lmb/v;

.field public final n:Lmb/v;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:[D

.field public t:Z

.field public u:Z

.field public v:Lnb/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0xd

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v2, 0x4

    .line 9
    const/4 v0, 0x2

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x2

    .line 12
    const p2, 0x7f140083

    const/4 v2, 0x1

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v1, 0x1

    .line 17
    const p2, 0x7f0800b2

    const/4 v2, 0x7

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x4

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x6

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x2

    .line 27
    iput-object p2, p1, Lmb/w;->o:Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 29
    const/4 v0, -0x1

    move p3, v0

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    .line 33
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    .line 38
    const/4 v0, 0x1

    move p3, v0

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x2

    .line 42
    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/4 v2, 0x5

    .line 44
    const/high16 v0, 0x41a00000    # 20.0f

    move p4, v0

    .line 46
    invoke-direct {p3, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v1, 0x4

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x3

    .line 54
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 56
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance p2, Lmb/v;

    const/4 v2, 0x5

    .line 64
    invoke-direct {p2, p0}, Lmb/v;-><init>(Lmb/w;)V

    const/4 v2, 0x2

    .line 67
    iput-object p2, p1, Lmb/w;->l:Lmb/v;

    const/4 v1, 0x7

    .line 69
    new-instance p2, Lmb/v;

    const/4 v1, 0x1

    .line 71
    invoke-direct {p2, p0}, Lmb/v;-><init>(Lmb/w;)V

    const/4 v2, 0x2

    .line 74
    iput-object p2, p1, Lmb/w;->m:Lmb/v;

    const/4 v1, 0x5

    .line 76
    new-instance p2, Lmb/v;

    const/4 v1, 0x6

    .line 78
    invoke-direct {p2, p0}, Lmb/v;-><init>(Lmb/w;)V

    const/4 v2, 0x2

    .line 81
    iput-object p2, p1, Lmb/w;->n:Lmb/v;

    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0}, Lmb/w;->i()V

    const/4 v2, 0x3

    .line 86
    invoke-virtual {p0}, Lmb/w;->j()V

    const/4 v2, 0x7

    .line 89
    return-void

    nop

    .array-data 1
        -0x78t
        0x31t
        -0x10t
        0x1at
        -0x64t
        0x5bt
        -0x41t
        0x5dt
        -0x15t
        0x2dt
        0x3ft
        0x4bt
        0x68t
        -0x55t
    .end array-data
.end method

.method public static h(Lmb/w;Landroid/graphics/PathMeasure;[DFFLandroid/graphics/Path;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    new-array v1, v1, [F

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget v3, v3, Lmb/l;->e:I

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float v3, v3, p4

    .line 15
    sub-float v3, v3, p3

    .line 17
    array-length v4, v0

    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v3, v4

    .line 20
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    array-length v6, v0

    .line 23
    sub-int/2addr v6, v4

    .line 24
    if-ge v5, v6, :cond_0

    .line 26
    int-to-float v6, v5

    .line 27
    mul-float/2addr v6, v3

    .line 28
    add-float v6, v6, p3

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-virtual {v7, v6, v2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 35
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 36
    aget v8, v2, v6

    .line 38
    float-to-double v8, v8

    .line 39
    aget v10, v1, v4

    .line 41
    float-to-double v10, v10

    .line 42
    aget-wide v12, v0, v5

    .line 44
    mul-double/2addr v10, v12

    .line 45
    add-double/2addr v10, v8

    .line 46
    double-to-float v8, v10

    .line 47
    aget v9, v2, v4

    .line 49
    float-to-double v9, v9

    .line 50
    aget v6, v1, v6

    .line 52
    float-to-double v14, v6

    .line 53
    mul-double/2addr v14, v12

    .line 54
    sub-double/2addr v9, v14

    .line 55
    double-to-float v6, v9

    .line 56
    move-object/from16 v9, p5

    .line 58
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    nop

    .array-data 1
        0x63t
        -0x21t
        0x75t
        0x45t
        -0x44t
        0x13t
        0x4bt
        0x4bt
        -0x2dt
        -0x6ct
        0x39t
        0x5dt
        0x5ct
        -0x51t
        0x7ct
        0x31t
        -0x19t
        -0x7dt
        0x21t
        -0x7ft
        0x4ct
        -0x76t
        0x2ct
        -0x77t
        0x9t
        -0x27t
        -0x80t
        0x6at
        0x9t
        -0x3t
        -0xet
        0x2at
        0x6dt
        -0x53t
        0x31t
        0x76t
        0x5et
        0x68t
        -0x55t
        0x8t
        0x6t
        0x13t
        0x5ct
        -0x48t
        0x45t
        0x64t
        -0x31t
        0x5et
        -0x12t
        0xat
        -0x21t
        -0x2bt
        -0x6t
        0x5et
        0x38t
        0x51t
        -0x27t
        0x7t
        0x30t
        -0x51t
        -0x66t
        0x75t
        0x79t
        0xft
        0x3t
        0x6bt
        0x62t
        -0x7at
        0x47t
        0x5at
        -0x5ft
        0x37t
        0x2t
        0x4bt
        -0x5ft
        0xet
        0x3bt
        0x57t
        0x9t
        -0x56t
        0x71t
        0x74t
        0x4bt
        -0x15t
        0x38t
        0x50t
        -0x2t
        0x33t
        0x14t
        0x13t
        -0x14t
        0x7et
        0x19t
        -0x63t
        0x63t
        0xbt
        0x58t
        -0x1t
        -0x4bt
        0x41t
        0x19t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x2

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x7

    move v1, v6

    .line 13
    const/16 v5, 0x6c

    move v2, v5

    .line 15
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    const/16 v5, 0x8

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x2

    move v1, v6

    .line 29
    const/16 v6, 0x19

    move v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 34
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 36
    const/4 v5, 0x4

    move v1, v5

    .line 37
    const/16 v6, 0x28

    move v2, v6

    .line 39
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 42
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x5

    .line 44
    return-object v0

    nop

    .array-data 1
        -0x43t
        0x31t
        -0x75t
        0x10t
        0x3ft
        0x5et
        -0x2et
        0x20t
        0x22t
        -0x6et
        -0x1bt
        0x24t
        0x8t
        0x5bt
        -0x44t
        0x12t
        0x6bt
        -0x13t
        0x9t
        0x78t
        0x65t
        0x60t
        0x53t
        0x7ft
        -0x71t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x2

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 13
    new-instance v1, Lcb/g;

    const/4 v6, 0x1

    .line 15
    const/16 v6, 0x64

    move v2, v6

    .line 17
    const/16 v7, 0x68

    move v3, v7

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const/4 v7, 0x3

    move v3, v7

    .line 24
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x7

    .line 27
    const/4 v7, 0x7

    move v2, v7

    .line 28
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 31
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 33
    const/4 v6, 0x6

    move v1, v6

    .line 34
    const/16 v7, 0xc

    move v2, v7

    .line 36
    const/4 v7, 0x1

    move v3, v7

    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x2

    .line 40
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 42
    const/16 v6, 0x14

    move v1, v6

    .line 44
    const/16 v7, 0x28

    move v2, v7

    .line 46
    const/4 v7, 0x2

    move v3, v7

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x3

    .line 50
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 52
    const/16 v7, 0x1e

    move v1, v7

    .line 54
    const/16 v6, 0x32

    move v2, v6

    .line 56
    const/4 v6, 0x4

    move v3, v6

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x7

    .line 60
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 62
    return-object v0

    .array-data 1
        -0x5bt
        0x5dt
        -0x4et
        0xdt
        -0x9t
        -0x5et
        -0x3t
        -0x6ft
        0x76t
        0x77t
        0x45t
        0x2at
        -0x7t
        0x54t
        0x6ct
        0x9t
        0x60t
        0x76t
        -0xet
        -0x5bt
        -0x39t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/w;->i()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x72t
        0x13t
        0x9t
        0x2ct
        0x0t
        -0x5et
        0x46t
        0x31t
        0x4ft
        -0x5bt
        -0x7et
        0x6ct
        0x49t
        0x61t
        -0x1t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/v;

    .line 7
    invoke-direct {v2, v0}, Lmb/v;-><init>(Lmb/w;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 17
    if-ne v3, v7, :cond_0

    .line 19
    iget v2, v0, Lmb/w;->p:I

    .line 21
    iget-object v3, v0, Lmb/w;->l:Lmb/v;

    .line 23
    :goto_0
    move-object/from16 v34, v3

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, v34

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v3, v5, :cond_1

    .line 31
    iget v2, v0, Lmb/w;->q:I

    .line 33
    iget-object v3, v0, Lmb/w;->m:Lmb/v;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v6, :cond_2

    .line 38
    iget v2, v0, Lmb/w;->r:I

    .line 40
    iget-object v3, v0, Lmb/w;->n:Lmb/v;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 44
    :goto_1
    iget-wide v8, v1, Lcb/c;->b:D

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 53
    move-result-wide v14

    .line 54
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v7}, Ldb/d;->i(I)D

    .line 62
    move-result-wide v9

    .line 63
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 65
    cmpl-double v7, v14, v11

    .line 67
    if-lez v7, :cond_a

    .line 69
    sub-double v11, v9, v14

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide v11

    .line 75
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 80
    mul-double v16, v9, v18

    .line 82
    cmpl-double v7, v11, v16

    .line 84
    if-lez v7, :cond_a

    .line 86
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v5}, Ldb/d;->g(I)[D

    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 96
    iget-object v5, v0, Lmb/w;->s:[D

    .line 98
    :cond_3
    const-wide/16 v11, 0x0

    .line 100
    cmpl-double v7, v9, v11

    .line 102
    if-nez v7, :cond_4

    .line 104
    iget-wide v9, v0, Lmb/w;->A:D

    .line 106
    :cond_4
    move-wide/from16 v22, v9

    .line 108
    iget v7, v0, Lmb/w;->x:I

    .line 110
    iget v1, v1, Lcb/c;->c:I

    .line 112
    div-int/2addr v7, v1

    .line 113
    int-to-long v9, v7

    .line 114
    new-instance v1, Ldb/d;

    .line 116
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 118
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    invoke-direct {v1, v9, v10, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 124
    iget v7, v0, Lmb/w;->w:I

    .line 126
    div-int/lit8 v13, v7, 0x2

    .line 128
    array-length v11, v4

    .line 129
    div-int/2addr v11, v7

    .line 130
    new-array v7, v7, [D

    .line 132
    move/from16 v26, v6

    .line 134
    move v12, v8

    .line 135
    move/from16 v27, v12

    .line 137
    const-wide/16 v20, 0x0

    .line 139
    const-wide/16 v24, 0x0

    .line 141
    :goto_2
    array-length v8, v4

    .line 142
    move/from16 v28, v6

    .line 144
    iget v6, v0, Lmb/w;->w:I

    .line 146
    sub-int/2addr v8, v6

    .line 147
    if-ge v12, v8, :cond_8

    .line 149
    aget-byte v6, v4, v12

    .line 151
    add-int/lit8 v8, v12, 0x1

    .line 153
    aget-byte v29, v4, v8

    .line 155
    move-object/from16 p1, v1

    .line 157
    iget v1, v0, Lmb/w;->y:I

    .line 159
    move/from16 v30, v11

    .line 161
    move/from16 v31, v12

    .line 163
    int-to-double v11, v1

    .line 164
    mul-int/2addr v6, v6

    .line 165
    mul-int v29, v29, v29

    .line 167
    add-int v1, v29, v6

    .line 169
    move-wide/from16 v32, v11

    .line 171
    int-to-double v11, v1

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 175
    move-result-wide v11

    .line 176
    mul-double v11, v11, v32

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 190
    :cond_5
    const-wide/16 v11, 0x0

    .line 192
    :cond_6
    add-double v20, v20, v11

    .line 194
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 196
    add-double v24, v24, v11

    .line 198
    rem-int v1, v31, v30

    .line 200
    if-nez v1, :cond_7

    .line 202
    div-double v20, v20, v24

    .line 204
    add-double v20, v20, v11

    .line 206
    aput-wide v20, v7, v13

    .line 208
    mul-int v1, v26, v27

    .line 210
    add-int/2addr v1, v13

    .line 211
    mul-int/lit8 v26, v26, -0x1

    .line 213
    add-int/lit8 v27, v27, 0x1

    .line 215
    move v13, v1

    .line 216
    const-wide/16 v20, 0x0

    .line 218
    const-wide/16 v24, 0x0

    .line 220
    :cond_7
    move-object/from16 v1, p1

    .line 222
    move v12, v8

    .line 223
    move/from16 v6, v28

    .line 225
    move/from16 v11, v30

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object/from16 p1, v1

    .line 230
    iget-boolean v1, v0, Lmb/w;->z:Z

    .line 232
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 234
    if-eqz v1, :cond_9

    .line 236
    neg-double v11, v14

    .line 237
    long-to-float v1, v9

    .line 238
    mul-float/2addr v1, v4

    .line 239
    float-to-long v13, v1

    .line 240
    const/16 v21, 0x742a

    const/16 v21, 0x3

    .line 242
    move-object/from16 v20, p1

    .line 244
    move-wide/from16 v24, v11

    .line 246
    move-wide/from16 v26, v13

    .line 248
    invoke-virtual/range {v20 .. v27}, Ldb/d;->e(IDDJ)V

    .line 251
    iput-wide v11, v0, Lmb/w;->A:D

    .line 253
    move-wide v8, v9

    .line 254
    move-object/from16 v10, v20

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v20, p1

    .line 259
    long-to-float v1, v9

    .line 260
    mul-float/2addr v1, v4

    .line 261
    float-to-long v11, v1

    .line 262
    move-wide/from16 v16, v11

    .line 264
    const/4 v11, 0x7

    const/4 v11, 0x3

    .line 265
    move-wide v8, v9

    .line 266
    move-object/from16 v10, v20

    .line 268
    move-wide/from16 v12, v22

    .line 270
    invoke-virtual/range {v10 .. v17}, Ldb/d;->e(IDDJ)V

    .line 273
    iput-wide v14, v0, Lmb/w;->A:D

    .line 275
    :goto_3
    iget-boolean v1, v0, Lmb/w;->z:Z

    .line 277
    xor-int/lit8 v1, v1, 0x1

    .line 279
    iput-boolean v1, v0, Lmb/w;->z:Z

    .line 281
    long-to-double v8, v8

    .line 282
    mul-double v11, v8, v18

    .line 284
    double-to-long v11, v11

    .line 285
    invoke-virtual {v10, v5, v7, v11, v12}, Ldb/d;->b([D[DJ)V

    .line 288
    iget-object v1, v0, Lmb/w;->s:[D

    .line 290
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 295
    mul-double/2addr v8, v4

    .line 296
    double-to-long v4, v8

    .line 297
    invoke-virtual {v10, v7, v1, v4, v5}, Ldb/d;->b([D[DJ)V

    .line 300
    int-to-double v3, v3

    .line 301
    move/from16 v1, v28

    .line 303
    invoke-virtual {v10, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 306
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v2, v1}, Ldb/e;->x(I)V

    .line 310
    invoke-virtual {v2, v1, v10}, Ldb/e;->f(ILdb/d;)V

    .line 313
    :cond_a
    return-void

    .array-data 1
        0x4bt
        0x3dt
        0xbt
        0x65t
        0x35t
        -0x5ft
        -0x26t
        0x15t
        -0x1at
        0x1dt
        0x22t
        0x2dt
        0x54t
        -0x76t
        -0x71t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/w;->j()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x7et
        -0x33t
        -0x5ft
        0x1dt
        -0x2bt
        0x79t
        -0x6ft
        0x63t
        0x3bt
        0x5t
        0x3t
        0x19t
        0x38t
        0x1dt
        -0x6et
        -0x19t
        0x38t
        -0x4ft
        0x44t
        -0x5bt
        0x43t
        -0x8t
        0x52t
        -0x5ct
        0x78t
        0x55t
        0x3ct
        0x7t
        -0x69t
        0x46t
        0x36t
        -0x67t
        0x43t
        0x18t
        -0x6et
        0x5ft
        0x11t
        0x4et
        0x2bt
        0x5ct
        0x15t
        -0x21t
        0x18t
        -0x76t
        0x18t
        0xbt
        0x39t
        -0x32t
        0x5at
        -0x6at
        0x61t
        0x72t
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x4

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lmb/w;->j()V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x2et
        0x4at
        0x5dt
        0x5t
        -0xet
        0x2t
        0x53t
        0x33t
        0x56t
        0x67t
        -0x1t
        0x40t
        0x3dt
        -0x4et
        -0x21t
        0x3dt
        0x1et
        -0x1ct
        0x67t
        0x64t
        -0x7dt
        -0x36t
        0x54t
        0x4dt
        0x7et
        0x72t
        0x56t
        -0x38t
        -0x14t
        -0x24t
        0x71t
        -0x49t
        -0x4dt
        -0x4dt
        0x72t
        0x74t
        0x3ct
        -0x67t
        -0x6at
        -0x12t
        0x76t
        0x3at
        -0x5t
        -0x5ct
        -0x2dt
        0x52t
        0x2dt
        0x6ft
        -0x60t
        0x41t
        -0x18t
        0x4t
        -0x19t
        0x56t
        0x7t
        0x45t
        -0x34t
        0x69t
        0x55t
        -0x3dt
        0x23t
        -0x24t
        0xat
        0x5t
        0x25t
        -0x26t
        -0x70t
        -0x7t
        0x6ct
        -0x40t
        -0x7t
        -0x3dt
        0x5et
        0x8t
        -0x4dt
        0x1ct
        -0x16t
        -0x4et
        0x5et
        0x13t
        0x21t
        0x7bt
        0x3bt
        0x50t
        -0x23t
        0x7at
        0x6t
        0x7ct
        0x66t
        0x5at
        -0x3et
        0x3ft
        -0x68t
        0x75t
        -0x33t
        -0x32t
        0x42t
        0x7t
        0x1at
        -0x2bt
        -0x18t
        -0x65t
        0x34t
        -0x7t
        -0x23t
        -0xft
        0x76t
        0x2at
        0x8t
        -0x3bt
        0x1ft
        -0x2et
        0x5et
        -0x73t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/w;->l:Lmb/v;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lmb/w;->o:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lmb/w;->m:Lmb/v;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lmb/w;->n:Lmb/v;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 18
    return-void

    .array-data 1
        0x71t
        -0x50t
        0x14t
        0x52t
        -0x43t
        -0x57t
        0x3ct
        0x68t
        0x6dt
        0x3et
        -0x6at
        -0xct
        0x3et
        -0x1ft
        0x52t
        -0xet
        -0x4t
        -0x31t
        0x3bt
        -0x5ft
        -0x79t
        0x6t
        -0x5bt
        0x20t
        0x63t
        0x11t
        0x79t
        -0x59t
        -0x26t
        0x5t
        -0x4bt
        -0x6bt
        0x52t
        0x15t
        0x48t
        -0x34t
        0x6at
        -0x4t
        -0x68t
        0x30t
        0x55t
        -0xdt
        -0x5at
        0x70t
    .end array-data
.end method

.method public final i()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x4

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x4

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/w;->p:I

    const/4 v11, 0x7

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/w;->q:I

    const/4 v11, 0x3

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/w;->r:I

    const/4 v11, 0x1

    .line 33
    iget v0, v9, Lmb/w;->p:I

    const/4 v11, 0x6

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x5

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x1

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x2

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x1

    .line 48
    iget v1, v9, Lmb/w;->p:I

    const/4 v11, 0x6

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x2

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/w;->p:I

    const/4 v11, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x1

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x2

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x6

    .line 66
    iget v1, v9, Lmb/w;->p:I

    const/4 v11, 0x5

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x7

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/w;->p:I

    const/4 v11, 0x6

    .line 79
    :cond_1
    const/4 v11, 0x3

    :goto_0
    iget v0, v9, Lmb/w;->q:I

    const/4 v11, 0x5

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x1

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x5

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x7

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x5

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x1

    .line 99
    iget v1, v9, Lmb/w;->q:I

    const/4 v11, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/w;->q:I

    const/4 v11, 0x5

    .line 109
    :cond_2
    const/4 v11, 0x7

    iget v0, v9, Lmb/w;->r:I

    const/4 v11, 0x5

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x6

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x3

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x1

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x6

    .line 121
    iget v1, v9, Lmb/w;->r:I

    const/4 v11, 0x2

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x7

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/w;->r:I

    const/4 v11, 0x7

    .line 130
    :cond_3
    const/4 v11, 0x6

    return-void

    .array-data 1
        -0x31t
        -0xft
        -0x45t
        0x9t
        -0x6dt
        -0x19t
        -0x73t
        0x7t
        -0x44t
        0x4ct
        0x25t
        0x3bt
        -0x79t
        0x69t
        -0x5at
        0xft
        -0x6ct
        0x60t
        0x33t
        0x1t
        0x7t
        -0x66t
        0x15t
        0x6dt
        -0x6et
        0x7ft
        0x3ct
        0x19t
        0x47t
        -0x26t
    .end array-data
.end method

.method public final j()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    invoke-virtual {v0, v1}, Lnb/a;->h(I)V

    const/4 v11, 0x1

    .line 7
    iget v0, v9, Lmb/l;->e:I

    const/4 v11, 0x5

    .line 9
    iget-object v2, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x5

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/of0;->j(IFLnb/a;Z)Landroid/graphics/Path;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    iget v2, v9, Lmb/l;->e:I

    const/4 v11, 0x4

    .line 18
    iget v4, v9, Lmb/l;->f:I

    const/4 v11, 0x4

    .line 20
    iget-object v5, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x5

    .line 22
    invoke-static {v2, v4, v3, v5, v1}, Lcom/google/android/gms/internal/ads/of0;->a(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    iget-object v4, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x6

    .line 28
    const/4 v11, 0x7

    move v5, v11

    .line 29
    invoke-virtual {v4, v5, v1}, Lcb/i;->a(II)I

    .line 32
    move-result v11

    move v4, v11

    .line 33
    const/16 v11, 0x64

    move v6, v11

    .line 35
    and-int/2addr v4, v6

    const/4 v11, 0x7

    .line 36
    const/4 v11, 0x1

    move v7, v11

    .line 37
    if-ne v4, v6, :cond_0

    const/4 v11, 0x6

    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x3

    move v4, v1

    .line 42
    :goto_0
    iput-boolean v4, v9, Lmb/w;->t:Z

    const/4 v11, 0x2

    .line 44
    iget-object v4, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v4, v5, v1}, Lcb/i;->a(II)I

    .line 49
    move-result v11

    move v4, v11

    .line 50
    const/16 v11, 0x68

    move v5, v11

    .line 52
    and-int/2addr v4, v5

    const/4 v11, 0x4

    .line 53
    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x4

    move v4, v1

    .line 58
    :goto_1
    iput-boolean v4, v9, Lmb/w;->u:Z

    const/4 v11, 0x2

    .line 60
    iget-object v4, v9, Lmb/l;->i:Lcb/h;

    const/4 v11, 0x3

    .line 62
    const/4 v11, 0x4

    move v5, v11

    .line 63
    invoke-virtual {v4, v5}, Lcb/h;->b(I)Lcb/g;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    iget v4, v4, Lcb/g;->d:I

    const/4 v11, 0x6

    .line 69
    iget-object v8, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v8, v5, v1}, Lcb/i;->a(II)I

    .line 74
    move-result v11

    move v8, v11

    .line 75
    sub-int/2addr v4, v8

    const/4 v11, 0x2

    .line 76
    iget-object v8, v9, Lmb/l;->i:Lcb/h;

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v8, v5}, Lcb/h;->b(I)Lcb/g;

    .line 81
    move-result-object v11

    move-object v5, v11

    .line 82
    iget v5, v5, Lcb/g;->c:I

    const/4 v11, 0x3

    .line 84
    add-int/2addr v4, v5

    const/4 v11, 0x2

    .line 85
    mul-int/2addr v4, v6

    const/4 v11, 0x7

    .line 86
    iput v4, v9, Lmb/w;->x:I

    const/4 v11, 0x6

    .line 88
    iget-object v4, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v4, v7, v1}, Lcb/i;->a(II)I

    .line 93
    move-result v11

    move v4, v11

    .line 94
    int-to-float v4, v4

    const/4 v11, 0x4

    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    move v5, v11

    .line 97
    div-float/2addr v4, v5

    const/4 v11, 0x5

    .line 98
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 101
    move-result v11

    move v4, v11

    .line 102
    float-to-int v4, v4

    const/4 v11, 0x1

    .line 103
    iput v4, v9, Lmb/w;->y:I

    const/4 v11, 0x3

    .line 105
    iget-object v4, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x3

    .line 107
    const/4 v11, 0x2

    move v5, v11

    .line 108
    invoke-virtual {v4, v5, v1}, Lcb/i;->a(II)I

    .line 111
    move-result v11

    move v1, v11

    .line 112
    iput v1, v9, Lmb/w;->w:I

    const/4 v11, 0x3

    .line 114
    new-array v1, v1, [D

    const/4 v11, 0x1

    .line 116
    iput-object v1, v9, Lmb/w;->s:[D

    const/4 v11, 0x3

    .line 118
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x4

    .line 120
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    const/4 v11, 0x5

    .line 123
    iget-object v1, v9, Lmb/w;->l:Lmb/v;

    const/4 v11, 0x6

    .line 125
    invoke-virtual {v1, v0, v2}, Lmb/v;->F(Landroid/graphics/Path;Landroid/graphics/Path;)V

    const/4 v11, 0x5

    .line 128
    iget-object v1, v9, Lmb/w;->m:Lmb/v;

    const/4 v11, 0x5

    .line 130
    invoke-virtual {v1, v0, v2}, Lmb/v;->F(Landroid/graphics/Path;Landroid/graphics/Path;)V

    const/4 v11, 0x6

    .line 133
    iget-object v1, v9, Lmb/w;->n:Lmb/v;

    const/4 v11, 0x4

    .line 135
    invoke-virtual {v1, v0, v2}, Lmb/v;->F(Landroid/graphics/Path;Landroid/graphics/Path;)V

    const/4 v11, 0x7

    .line 138
    iget-object v0, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x2

    .line 140
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 143
    move-result-object v11

    move-object v0, v11

    .line 144
    iput-object v0, v9, Lmb/w;->v:Lnb/a;

    const/4 v11, 0x5

    .line 146
    return-void

    .array-data 1
        0x2bt
        0x21t
        0x66t
        0x23t
        0x45t
        0x49t
        -0x44t
        0x1bt
        -0x72t
        0x7at
        -0x60t
        -0x2ct
        0x11t
        0x36t
        -0x4at
        0x5dt
        0x59t
        -0x4at
    .end array-data
.end method
