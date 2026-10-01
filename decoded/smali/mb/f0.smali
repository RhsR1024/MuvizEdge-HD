.class public final Lmb/f0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/e0;

.field public final m:Lmb/e0;

.field public final n:Lmb/e0;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lnb/a;

.field public v:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0xb

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v0, 0x4

    .line 9
    const/4 v0, 0x2

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v0, 0x5

    .line 12
    const p2, 0x7f14008a

    const/4 v0, 0x5

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v0, 0x4

    .line 17
    const p2, 0x7f0800bc

    const/4 v0, 0x2

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v0, 0x7

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x6

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput-object p2, p1, Lmb/f0;->o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 29
    const/4 v0, -0x1

    move p3, v0

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x6

    .line 33
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x7

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    .line 38
    const/4 v0, 0x1

    move p3, v0

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x4

    .line 42
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x5

    .line 44
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance p2, Lmb/e0;

    const/4 v0, 0x3

    .line 54
    const/4 v0, 0x0

    move p3, v0

    .line 55
    invoke-direct {p2, p0, p3}, Lmb/e0;-><init>(Lmb/f0;I)V

    const/4 v0, 0x1

    .line 58
    iput-object p2, p1, Lmb/f0;->l:Lmb/e0;

    const/4 v0, 0x6

    .line 60
    new-instance p2, Lmb/e0;

    const/4 v0, 0x4

    .line 62
    const/4 v0, 0x2

    move p3, v0

    .line 63
    invoke-direct {p2, p0, p3}, Lmb/e0;-><init>(Lmb/f0;I)V

    const/4 v0, 0x2

    .line 66
    iput-object p2, p1, Lmb/f0;->m:Lmb/e0;

    const/4 v0, 0x2

    .line 68
    new-instance p2, Lmb/e0;

    const/4 v0, 0x4

    .line 70
    const/4 v0, 0x1

    move p3, v0

    .line 71
    invoke-direct {p2, p0, p3}, Lmb/e0;-><init>(Lmb/f0;I)V

    const/4 v0, 0x1

    .line 74
    iput-object p2, p1, Lmb/f0;->n:Lmb/e0;

    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0}, Lmb/f0;->h()V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0}, Lmb/f0;->i()V

    const/4 v0, 0x6

    .line 82
    return-void

    .array-data 1
        0x33t
        0x9t
        -0x10t
        0x33t
        -0x2t
        -0x6t
        -0x6at
        -0x7et
        0x18t
        0x71t
        0x64t
        -0x4dt
        0x35t
        -0x74t
        -0x1dt
        -0x5bt
        -0xct
        0x64t
        0x4t
        0x0t
        -0x1dt
        0x27t
        -0x35t
        0x54t
        0x79t
        0x7ct
        0x77t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x6

    move v1, v5

    .line 13
    const/4 v5, -0x3

    move v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    const/4 v5, 0x7

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 24
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x4

    move v1, v5

    .line 27
    const/16 v5, 0xa

    move v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 32
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 34
    return-object v0

    nop

    .array-data 1
        -0x69t
        0x21t
        0x2at
        0x24t
        0x1at
        -0x7ct
        0x64t
        0x22t
        -0x7bt
        -0x23t
        -0xbt
        0x14t
        0x55t
        0x3ct
        0x1ft
        0x38t
        0x48t
        -0x4dt
        0x58t
        -0x37t
        0x7at
        0x4dt
        0x5et
        -0x10t
        0x34t
        0x21t
        0x66t
        -0x24t
        0x36t
        0x46t
        0x28t
        0x19t
        -0x62t
        0x4dt
        -0x48t
        0x71t
        -0x4ct
        0x14t
        0x2t
        -0x71t
        -0x46t
        -0x71t
        0x3at
        0x30t
        -0x64t
        -0x1et
        0x3et
        -0x21t
        -0x77t
        -0x6t
        0x2et
        -0x1ft
        -0x47t
        0x5at
        0x5dt
        0x1ct
        0x10t
        0x5ft
        0x3at
        0x4at
        -0x3at
        -0x73t
        -0xbt
        0xft
        -0x30t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x4

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 13
    new-instance v1, Lcb/g;

    const/4 v7, 0x6

    .line 15
    const/4 v7, -0x3

    move v2, v7

    .line 16
    const/4 v6, -0x4

    move v3, v6

    .line 17
    filled-new-array {v2, v3}, [I

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    const/4 v7, 0x2

    move v3, v7

    .line 22
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x6

    move v2, v6

    .line 26
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 29
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    const/16 v6, 0xc

    move v3, v6

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 37
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 39
    const/4 v6, 0x5

    move v1, v6

    .line 40
    const/16 v6, 0xf

    move v2, v6

    .line 42
    const/4 v6, 0x4

    move v3, v6

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 46
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 48
    return-object v0

    .array-data 1
        -0x57t
        0x6ct
        -0xbt
        0x45t
        -0xet
        0x78t
        -0x33t
        0x6et
        -0x4t
        -0x2t
        -0x2bt
        0x52t
        0x18t
        0x6ft
        0x54t
        -0xat
        0x20t
        0xat
        -0x2t
        -0x5dt
        -0x6ft
        0x78t
        -0x50t
        0x69t
        0x42t
        0x7bt
        0x3bt
        -0x62t
        -0x13t
        -0x12t
        0x1bt
        0x7bt
        -0x25t
        0x2dt
        0x70t
        0x58t
        0x22t
        -0x64t
        -0x6ct
        0x33t
        -0x39t
        -0x7bt
        0x73t
        0x4bt
        0x45t
        -0x30t
        -0x4ft
        -0x31t
        0x34t
        -0x9t
        -0x52t
        -0x16t
        0x39t
        -0x68t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/f0;->h()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x41t
        -0xdt
        -0x46t
        0xft
        0x29t
        0x44t
        0x67t
        0x62t
        -0x5et
        -0x80t
        0x42t
        0x5ft
        -0x12t
        0x4et
        0x3at
        -0x65t
        0x45t
        0x3ft
        0x46t
        -0x40t
        0x3et
        0x51t
        -0x4dt
        -0x60t
        0x22t
        -0x75t
        0x61t
        -0x14t
        0x30t
        0x25t
        -0x67t
        0x2et
        -0x1ct
        0x33t
        0x6et
        0x33t
        0x38t
        0x35t
        -0x6t
        0x6t
        -0x53t
        -0x77t
        0x3dt
        -0x26t
        -0x44t
        0x7ft
        0x69t
        -0x13t
        0x55t
        0x7bt
        0x64t
        -0x6ct
        -0x7at
        -0x4et
        0x10t
        0x76t
        0xet
        -0x37t
        0x2ct
        0x63t
        -0x3at
        -0x13t
        -0x5ct
        0x7ct
        0x7dt
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/e0;

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lmb/e0;-><init>(Lmb/f0;I)V

    .line 11
    iget-wide v3, v1, Lcb/c;->b:D

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 20
    move-result-wide v3

    .line 21
    iget v5, v1, Lcb/c;->d:I

    .line 23
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x2

    const/4 v7, 0x3

    .line 25
    if-ne v5, v7, :cond_0

    .line 27
    iget v2, v0, Lmb/f0;->r:I

    .line 29
    iget-object v5, v0, Lmb/f0;->l:Lmb/e0;

    .line 31
    :goto_0
    move-object/from16 v19, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v19

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 38
    if-ne v5, v8, :cond_1

    .line 40
    iget v2, v0, Lmb/f0;->s:I

    .line 42
    iget-object v5, v0, Lmb/f0;->m:Lmb/e0;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v5, v6, :cond_2

    .line 47
    iget v2, v0, Lmb/f0;->t:I

    .line 49
    iget-object v5, v0, Lmb/f0;->n:Lmb/e0;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 53
    :goto_1
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 55
    cmpl-double v8, v3, v8

    .line 57
    if-lez v8, :cond_3

    .line 59
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v7}, Ldb/d;->i(I)D

    .line 67
    move-result-wide v9

    .line 68
    double-to-float v7, v9

    .line 69
    iget v9, v0, Lmb/f0;->q:I

    .line 71
    int-to-double v9, v9

    .line 72
    mul-double/2addr v3, v9

    .line 73
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 75
    div-double v15, v3, v9

    .line 77
    float-to-double v13, v7

    .line 78
    sub-double v3, v13, v15

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 83
    move-result-wide v3

    .line 84
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 89
    mul-double v11, v13, v9

    .line 91
    cmpl-double v3, v3, v11

    .line 93
    if-lez v3, :cond_3

    .line 95
    iget v3, v0, Lmb/f0;->p:F

    .line 97
    float-to-long v3, v3

    .line 98
    iget v1, v1, Lcb/c;->c:I

    .line 100
    int-to-long v11, v1

    .line 101
    div-long/2addr v3, v11

    .line 102
    new-instance v11, Ldb/d;

    .line 104
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 106
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    invoke-direct {v11, v3, v4, v1}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 112
    long-to-double v3, v3

    .line 113
    mul-double/2addr v9, v3

    .line 114
    double-to-long v9, v9

    .line 115
    const/4 v12, 0x2

    const/4 v12, 0x3

    .line 116
    move-wide/from16 v17, v9

    .line 118
    invoke-virtual/range {v11 .. v18}, Ldb/d;->e(IDDJ)V

    .line 121
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 126
    mul-double/2addr v3, v9

    .line 127
    double-to-long v3, v3

    .line 128
    move-wide v13, v15

    .line 129
    const-wide/16 v15, 0x0

    .line 131
    move-wide/from16 v17, v3

    .line 133
    invoke-virtual/range {v11 .. v18}, Ldb/d;->e(IDDJ)V

    .line 136
    int-to-double v3, v5

    .line 137
    invoke-virtual {v11, v6, v3, v4}, Ldb/d;->c(ID)V

    .line 140
    invoke-virtual {v2, v8}, Ldb/e;->x(I)V

    .line 143
    invoke-virtual {v2, v8, v11}, Ldb/e;->f(ILdb/d;)V

    .line 146
    :cond_3
    return-void

    nop

    .array-data 1
        -0x30t
        -0x49t
        -0x19t
        0x32t
        -0x1bt
        0x45t
        0x5t
        0x35t
        0x6bt
        -0x1bt
        0x42t
        0x4t
        0x45t
        0x33t
        0x5bt
        -0x37t
        0x62t
        0x75t
        0x64t
        -0x25t
        -0x33t
        -0x1ft
        0x15t
        -0x38t
        -0x7dt
        0x77t
        0x59t
        0x1dt
        -0x78t
        0x5ft
        0x72t
        -0x2bt
        0x46t
        0x30t
        -0x37t
        -0x6t
        0x60t
        0x7bt
        -0x48t
        -0x43t
        -0x7ft
        0x71t
        0x7t
        0x18t
        0x49t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/f0;->i()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        0x36t
        0x30t
        0x51t
        0x77t
        0x27t
        0x24t
        -0x78t
        0x55t
        -0x53t
        0x4ct
        -0x61t
        0x47t
        0x41t
        -0x4et
        0xet
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0}, Lmb/f0;->i()V

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x2dt
        0x1bt
        0x74t
        0x64t
        0x74t
        0x4et
        0x6dt
        -0x2ct
        0x56t
        0x68t
        -0x5t
        0x66t
        -0x49t
        0x51t
        0x49t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/f0;->l:Lmb/e0;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lmb/f0;->o:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 8
    iget-object v0, v2, Lmb/f0;->m:Lmb/e0;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lmb/f0;->n:Lmb/e0;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 18
    return-void

    .array-data 1
        0x62t
        -0x2dt
        -0x69t
        0x3bt
        -0x7t
        0x1at
        -0x5t
        0x50t
        0x2et
        0x5ft
        -0x6t
        0x1at
        0x7bt
        0x7bt
        -0x13t
        0xet
        -0x45t
        0x2bt
        0xet
        0x18t
        0x42t
        -0x1at
        0x4ft
        0x24t
        0x2dt
        -0x16t
        0x47t
        0x41t
        0x77t
        -0x2et
        0x9t
        0x2at
        -0x6ft
        -0x1et
        0x54t
        0x69t
        -0x6at
        0x58t
        -0x39t
        0x48t
        -0x43t
        0x6t
        0x62t
        0x15t
        0x3t
        0x6t
        0x6bt
        0x7at
        -0x74t
        0x7at
        0x5dt
        -0x6ft
        0x51t
        0xdt
        0x60t
        0x79t
        0x5bt
        -0x6ft
        0x44t
        -0x34t
        0x43t
        0x13t
        0x43t
        -0x68t
        0x68t
        0x2at
        -0x37t
        0x4dt
        0x4t
        0x1dt
        -0x2ct
        -0x46t
        0x11t
        -0x33t
        0x78t
        -0x79t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v12, 0x7

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/f0;->r:I

    const/4 v11, 0x4

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x3

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v9, Lmb/f0;->s:I

    const/4 v12, 0x4

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    move v1, v12

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v12

    move v0, v12

    .line 31
    iput v0, v9, Lmb/f0;->t:I

    const/4 v12, 0x2

    .line 33
    iget v0, v9, Lmb/f0;->r:I

    const/4 v11, 0x3

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x6

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v12, 0x4

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x4

    .line 45
    const/4 v12, -0x1

    move v4, v12

    .line 46
    if-gez v3, :cond_0

    const/4 v12, 0x4

    .line 48
    iget v1, v9, Lmb/f0;->r:I

    const/4 v12, 0x7

    .line 50
    const/high16 v12, 0x3e800000    # 0.25f

    move v2, v12

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x1

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/f0;->r:I

    const/4 v11, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x4

    .line 62
    cmpl-double v1, v1, v5

    const/4 v12, 0x7

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 66
    iget v1, v9, Lmb/f0;->r:I

    const/4 v12, 0x1

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v12, 0x4

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v12

    move v0, v12

    .line 77
    iput v0, v9, Lmb/f0;->r:I

    const/4 v11, 0x2

    .line 79
    :cond_1
    const/4 v11, 0x6

    :goto_0
    iget v0, v9, Lmb/f0;->s:I

    const/4 v12, 0x5

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 86
    float-to-double v1, v0

    const/4 v12, 0x1

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v12, 0x5

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x1

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x1

    .line 99
    iget v1, v9, Lmb/f0;->s:I

    const/4 v12, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x1

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/f0;->s:I

    const/4 v11, 0x6

    .line 109
    :cond_2
    const/4 v12, 0x2

    iget v0, v9, Lmb/f0;->t:I

    const/4 v12, 0x5

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v12, 0x7

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x2

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x7

    .line 119
    if-gez v1, :cond_3

    const/4 v12, 0x6

    .line 121
    iget v1, v9, Lmb/f0;->t:I

    const/4 v11, 0x7

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x5

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/f0;->t:I

    const/4 v11, 0x1

    .line 130
    :cond_3
    const/4 v11, 0x6

    return-void

    .array-data 1
        0x44t
        0x21t
        -0x12t
        0x14t
        -0x52t
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x6

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iput v0, v5, Lmb/f0;->v:I

    const/4 v7, 0x6

    .line 11
    iget v0, v5, Lmb/l;->f:I

    const/4 v7, 0x2

    .line 13
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 14
    const v1, 0x3fd9999a    # 1.7f

    const/4 v7, 0x7

    .line 17
    mul-float/2addr v0, v1

    const/4 v7, 0x6

    .line 18
    iget-object v1, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x4

    move v3, v7

    .line 21
    invoke-virtual {v1, v3}, Lcb/h;->b(I)Lcb/g;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iget v1, v1, Lcb/g;->d:I

    const/4 v7, 0x3

    .line 27
    iget-object v4, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4, v3, v2}, Lcb/i;->a(II)I

    .line 32
    move-result v7

    move v4, v7

    .line 33
    sub-int/2addr v1, v4

    const/4 v7, 0x1

    .line 34
    iget-object v4, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v4, v3}, Lcb/h;->b(I)Lcb/g;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    iget v3, v3, Lcb/g;->c:I

    const/4 v7, 0x7

    .line 42
    add-int/2addr v1, v3

    const/4 v7, 0x2

    .line 43
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 44
    mul-float/2addr v0, v1

    const/4 v7, 0x2

    .line 45
    const/high16 v7, 0x41200000    # 10.0f

    move v1, v7

    .line 47
    div-float/2addr v0, v1

    const/4 v7, 0x1

    .line 48
    iput v0, v5, Lmb/f0;->p:F

    const/4 v7, 0x3

    .line 50
    iget v0, v5, Lmb/l;->f:I

    const/4 v7, 0x6

    .line 52
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 53
    iget-object v1, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x7

    .line 55
    const/4 v7, 0x1

    move v3, v7

    .line 56
    invoke-virtual {v1, v3, v2}, Lcb/i;->a(II)I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 61
    const/high16 v7, 0x42c80000    # 100.0f

    move v2, v7

    .line 63
    div-float/2addr v1, v2

    const/4 v7, 0x6

    .line 64
    mul-float/2addr v1, v0

    const/4 v7, 0x1

    .line 65
    float-to-int v0, v1

    const/4 v7, 0x3

    .line 66
    iput v0, v5, Lmb/f0;->q:I

    const/4 v7, 0x2

    .line 68
    iget-object v0, v5, Lmb/l;->k:Lnb/a;

    const/4 v7, 0x3

    .line 70
    const/4 v7, 0x0

    move v1, v7

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    iput-object v0, v5, Lmb/f0;->u:Lnb/a;

    const/4 v7, 0x1

    .line 77
    iget-object v0, v5, Lmb/f0;->l:Lmb/e0;

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 84
    iget-object v2, v5, Lmb/f0;->o:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x7

    .line 89
    iput-object v1, v0, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 91
    iget-object v0, v5, Lmb/f0;->m:Lmb/e0;

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 98
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x4

    .line 101
    iput-object v1, v0, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 103
    iget-object v0, v5, Lmb/f0;->n:Lmb/e0;

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 110
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x5

    .line 113
    iput-object v1, v0, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 115
    return-void

    nop

    .array-data 1
        -0x7ct
        0x22t
        0x3ft
        0xdt
        0x52t
        0x3t
        0x22t
        0x40t
        -0x38t
        0x41t
        -0x35t
        -0xft
        -0x67t
        -0x3bt
        0x22t
        0x68t
        -0x54t
        0x1dt
        0x77t
        -0x22t
        -0x1t
        0x49t
    .end array-data
.end method
