.class public final Lmb/g0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/n;

.field public final m:Lmb/n;

.field public final n:Lmb/n;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0x13

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x3

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x2

    .line 12
    const p2, 0x7f14008b

    const/4 v2, 0x3

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v2, 0x1

    .line 17
    const p2, 0x7f0800bd

    const/4 v1, 0x7

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x5

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x4

    .line 27
    iput-object p2, p1, Lmb/g0;->o:Landroid/graphics/Paint;

    const/4 v1, 0x7

    .line 29
    const/4 v0, -0x1

    move p3, v0

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    .line 33
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x1

    move p3, v0

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x1

    .line 42
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x5

    .line 44
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    .line 46
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance p2, Lmb/n;

    const/4 v1, 0x1

    .line 54
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/g0;)V

    const/4 v2, 0x1

    .line 57
    iput-object p2, p1, Lmb/g0;->l:Lmb/n;

    const/4 v2, 0x5

    .line 59
    new-instance p2, Lmb/n;

    const/4 v2, 0x1

    .line 61
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/g0;)V

    const/4 v2, 0x6

    .line 64
    iput-object p2, p1, Lmb/g0;->m:Lmb/n;

    const/4 v1, 0x6

    .line 66
    new-instance p2, Lmb/n;

    const/4 v2, 0x5

    .line 68
    invoke-direct {p2, p0}, Lmb/n;-><init>(Lmb/g0;)V

    const/4 v2, 0x1

    .line 71
    iput-object p2, p1, Lmb/g0;->n:Lmb/n;

    const/4 v2, 0x6

    .line 73
    invoke-virtual {p0}, Lmb/g0;->h()V

    const/4 v2, 0x7

    .line 76
    invoke-virtual {p0}, Lmb/g0;->i()V

    const/4 v2, 0x6

    .line 79
    return-void

    .array-data 1
        0x3ct
        -0x6at
        0x62t
        -0x17t
        0x3dt
        -0x70t
        -0x43t
        0x7bt
        0x4at
        0x3bt
        -0x6dt
        0x34t
        0x40t
        -0x29t
        0x74t
        -0x1ct
        0x10t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lcb/i;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x5

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x7

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    const/4 v6, 0x4

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x3

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x4

    .line 19
    const/16 v7, 0x8

    move v1, v7

    .line 21
    const/16 v6, 0x19

    move v3, v6

    .line 23
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 26
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x7

    .line 28
    const/4 v6, 0x2

    move v1, v6

    .line 29
    const/16 v6, 0x1e

    move v3, v6

    .line 31
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v7, 0x1

    .line 34
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 39
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 41
    return-object v0

    .array-data 1
        -0x57t
        0x29t
        -0x40t
        0x23t
        0x50t
        -0x2dt
        0x45t
        0x2t
        0x2at
        -0x2et
        -0x77t
        -0x7at
        -0x50t
        -0x39t
        0x15t
        -0x63t
        0xbt
        -0x1et
        0x14t
        0x2et
        0x4dt
        -0x24t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x5

    .line 11
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x1

    move v1, v7

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    const/16 v7, 0x8

    move v3, v7

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 20
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 22
    const/16 v7, 0xa

    move v1, v7

    .line 24
    const/16 v7, 0x23

    move v4, v7

    .line 26
    invoke-static {v1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x3

    .line 29
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 31
    const/16 v7, 0xf

    move v1, v7

    .line 33
    const/16 v7, 0x28

    move v3, v7

    .line 35
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 38
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 40
    const/4 v7, 0x4

    move v1, v7

    .line 41
    const/16 v7, 0x19

    move v2, v7

    .line 43
    invoke-static {v2, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 46
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 48
    return-object v0

    nop

    .array-data 1
        -0x5bt
        -0x6t
        -0x50t
        0x73t
        0x3bt
        0x1ft
        0x6dt
        0x36t
        0x3ct
        -0x1bt
        0x23t
        -0x47t
        -0x2t
        -0x65t
        0x5bt
        0x38t
        -0x7dt
        -0x1bt
        0x41t
        -0x4at
        0x5ct
        0x3bt
        -0x11t
        0x5dt
        -0x3bt
        0x3at
        0x9t
        0x75t
        -0x15t
        0x14t
        -0x1ft
        0x7et
        -0x30t
        0x3ft
        -0x41t
        0x40t
        0x71t
        0x2t
        -0x13t
        0x62t
        0x45t
        -0x33t
        -0x9t
        0x39t
        0xft
        -0x35t
        -0x42t
        0x50t
        -0x25t
        -0xat
        0x13t
        0x3at
        0x2dt
        0x69t
        0x2dt
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/g0;->h()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x14t
        -0x48t
        0x3ct
        0xbt
        0x3t
        -0x69t
        0x6at
        -0x54t
        -0x4at
        -0x3ct
        0x58t
        0x2ct
        0x63t
        0x35t
        0x3dt
        0x4at
        -0x21t
        0x65t
        0xdt
        0x7t
        0x28t
        0x7ct
        0x66t
        -0x49t
        0x47t
        0x32t
        0x2bt
        -0x5at
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/n;

    .line 7
    invoke-direct {v2, v0}, Lmb/n;-><init>(Lmb/g0;)V

    .line 10
    iget-wide v3, v1, Lcb/c;->b:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 19
    move-result-wide v3

    .line 20
    iget v5, v1, Lcb/c;->d:I

    .line 22
    const/4 v6, 0x0

    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 25
    if-ne v5, v6, :cond_0

    .line 27
    iget v2, v0, Lmb/g0;->u:I

    .line 29
    iget-object v5, v0, Lmb/g0;->l:Lmb/n;

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
    if-ne v5, v8, :cond_1

    .line 39
    iget v2, v0, Lmb/g0;->v:I

    .line 41
    iget-object v5, v0, Lmb/g0;->m:Lmb/n;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v7, :cond_2

    .line 46
    iget v2, v0, Lmb/g0;->w:I

    .line 48
    iget-object v5, v0, Lmb/g0;->n:Lmb/n;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 52
    :goto_1
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 54
    cmpl-double v6, v3, v9

    .line 56
    if-lez v6, :cond_3

    .line 58
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v6}, Ldb/e;->m(I)Ldb/d;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v8}, Ldb/d;->i(I)D

    .line 66
    move-result-wide v8

    .line 67
    double-to-float v8, v8

    .line 68
    iget v9, v0, Lmb/g0;->q:I

    .line 70
    int-to-double v9, v9

    .line 71
    mul-double v15, v3, v9

    .line 73
    iget v3, v0, Lmb/g0;->p:F

    .line 75
    float-to-long v3, v3

    .line 76
    iget v1, v1, Lcb/c;->c:I

    .line 78
    int-to-long v9, v1

    .line 79
    div-long/2addr v3, v9

    .line 80
    new-instance v11, Ldb/d;

    .line 82
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 84
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    invoke-direct {v11, v3, v4, v1}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 90
    float-to-double v13, v8

    .line 91
    long-to-double v3, v3

    .line 92
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 97
    mul-double/2addr v8, v3

    .line 98
    double-to-long v8, v8

    .line 99
    const/4 v12, 0x2

    const/4 v12, 0x2

    .line 100
    move-wide/from16 v17, v8

    .line 102
    invoke-virtual/range {v11 .. v18}, Ldb/d;->e(IDDJ)V

    .line 105
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 110
    mul-double/2addr v3, v8

    .line 111
    double-to-long v3, v3

    .line 112
    move-wide v13, v15

    .line 113
    const-wide/16 v15, 0x0

    .line 115
    move-wide/from16 v17, v3

    .line 117
    invoke-virtual/range {v11 .. v18}, Ldb/d;->e(IDDJ)V

    .line 120
    int-to-double v3, v5

    .line 121
    invoke-virtual {v11, v7, v3, v4}, Ldb/d;->c(ID)V

    .line 124
    invoke-virtual {v2, v6}, Ldb/e;->x(I)V

    .line 127
    invoke-virtual {v2, v6, v11}, Ldb/e;->f(ILdb/d;)V

    .line 130
    :cond_3
    return-void

    .array-data 1
        0x71t
        0x63t
        0x3et
        0x38t
        -0x1ft
        0x55t
        -0x4t
        0x0t
        -0x1dt
        -0x2at
        0x39t
        -0x5at
        -0x51t
        -0x27t
        0x70t
        -0x76t
        0x6ft
        0x2ft
        -0x43t
        0x3t
        -0x9t
        0x39t
        -0x20t
        0x8t
        0x45t
        -0x43t
        -0x6t
        0x4ft
        -0x55t
        -0x19t
        -0x2bt
        0x32t
        0xbt
        0x77t
        -0x47t
        0x6t
        0x19t
        -0x22t
        0x36t
        -0x57t
        -0x18t
        -0x66t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/g0;->i()V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x1et
        0x58t
        0x7ct
        0x64t
        0x27t
        -0x7et
        -0x7dt
        0x3t
        -0x67t
        -0x16t
        0x1et
        0x50t
        0x4bt
        0x7dt
        0x44t
        0x38t
        0x6t
        0x53t
        0x57t
        -0x5et
        -0x62t
        0x2et
        -0x18t
        -0x74t
        0xbt
        0x16t
        0x18t
        -0x5dt
        -0x78t
        0x4ft
        -0x72t
        -0x17t
        0xat
        -0x4dt
        0x39t
        0x75t
        0x1ft
        0x6et
        0x15t
        0x35t
        0x11t
        0x63t
        -0x69t
        0x18t
        -0x42t
        0x4t
        0x30t
        0x45t
        0x36t
        0x66t
        0x72t
        0x25t
        -0x1ft
        -0x64t
        -0x15t
        0x1at
        0x4dt
        0x66t
        0x24t
        0x5et
        0x5ct
        -0x4et
        0x6ft
        0xat
        0x19t
        -0x61t
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x5

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lmb/g0;->i()V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x41t
        -0x4bt
        0x6t
        0x21t
        0x64t
        -0x5bt
        -0x23t
        0x18t
        -0x53t
        -0x35t
        -0xet
        -0x30t
        0x7bt
        -0x17t
        0xat
        0x17t
        0x68t
        -0x2t
        0x60t
        -0x2ft
        0x64t
        -0x26t
        -0x31t
        0x22t
        0x4at
        0x1ft
        0x63t
        -0x23t
        -0xet
        0x4et
        0x2ft
        -0x73t
        0x7dt
        -0x3at
        -0x5ct
        -0x3ct
        0x4ft
        0x74t
        -0x80t
        -0xdt
        0x79t
        0x3dt
        -0xdt
        0x37t
        0x5dt
        -0x1et
        0x28t
        0x76t
        -0x1bt
        -0x6dt
        0x3at
        0x28t
        -0x47t
        -0x49t
        -0x49t
        0x24t
        -0x26t
        0x19t
        0xft
        -0x9t
        -0x14t
        0x18t
        0x57t
        -0x31t
        -0x78t
        -0xct
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/g0;->l:Lmb/n;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lmb/g0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lmb/g0;->m:Lmb/n;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 13
    iget-object v0, v2, Lmb/g0;->n:Lmb/n;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 18
    return-void

    .array-data 1
        -0x7t
        -0x7t
        -0x4bt
        0x7at
        -0x60t
        -0x64t
        -0x19t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v12, 0x7

    .line 6
    iget-object v0, v10, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x5

    .line 8
    const/4 v12, 0x2

    move v1, v12

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    iput v0, v10, Lmb/g0;->u:I

    const/4 v12, 0x3

    .line 15
    iget-object v0, v10, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x7

    .line 17
    const/4 v12, 0x1

    move v1, v12

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v10, Lmb/g0;->v:I

    const/4 v12, 0x3

    .line 24
    iget-object v0, v10, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x5

    .line 26
    const/4 v12, 0x0

    move v1, v12

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v12

    move v0, v12

    .line 31
    iput v0, v10, Lmb/g0;->w:I

    const/4 v12, 0x5

    .line 33
    iget v0, v10, Lmb/g0;->u:I

    const/4 v12, 0x1

    .line 35
    shr-int/lit8 v1, v0, 0x18

    const/4 v12, 0x1

    .line 37
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x2

    .line 39
    add-int/lit8 v1, v1, -0x19

    const/4 v12, 0x3

    .line 41
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 44
    move-result-wide v2

    .line 45
    double-to-float v0, v2

    const/4 v12, 0x1

    .line 46
    float-to-double v2, v0

    const/4 v12, 0x1

    .line 47
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x1

    .line 49
    cmpg-double v2, v2, v4

    const/4 v12, 0x5

    .line 51
    const/4 v12, -0x1

    move v3, v12

    .line 52
    if-gez v2, :cond_0

    const/4 v12, 0x5

    .line 54
    iget v2, v10, Lmb/g0;->u:I

    const/4 v12, 0x7

    .line 56
    const/high16 v12, 0x3f000000    # 0.5f

    move v4, v12

    .line 58
    sub-float/2addr v4, v0

    const/4 v12, 0x7

    .line 59
    invoke-static {v2, v4, v3}, Lj0/b;->d(IFI)I

    .line 62
    move-result v12

    move v0, v12

    .line 63
    iput v0, v10, Lmb/g0;->u:I

    const/4 v12, 0x2

    .line 65
    :cond_0
    const/4 v12, 0x5

    iget v0, v10, Lmb/g0;->u:I

    const/4 v12, 0x2

    .line 67
    invoke-static {v0, v1}, Lj0/b;->k(II)I

    .line 70
    move-result v12

    move v0, v12

    .line 71
    iput v0, v10, Lmb/g0;->u:I

    const/4 v12, 0x3

    .line 73
    iget v0, v10, Lmb/g0;->v:I

    const/4 v12, 0x2

    .line 75
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 78
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    const/4 v12, 0x6

    .line 80
    float-to-double v4, v0

    const/4 v12, 0x2

    .line 81
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const/4 v12, 0x7

    .line 83
    cmpg-double v2, v4, v6

    const/4 v12, 0x4

    .line 85
    const/high16 v12, 0x3e800000    # 0.25f

    move v4, v12

    .line 87
    if-gez v2, :cond_1

    const/4 v12, 0x3

    .line 89
    iget v2, v10, Lmb/g0;->v:I

    const/4 v12, 0x1

    .line 91
    sub-float v0, v4, v0

    const/4 v12, 0x6

    .line 93
    invoke-static {v2, v0, v3}, Lj0/b;->d(IFI)I

    .line 96
    move-result v12

    move v0, v12

    .line 97
    iput v0, v10, Lmb/g0;->v:I

    const/4 v12, 0x4

    .line 99
    :cond_1
    const/4 v12, 0x2

    iget v0, v10, Lmb/g0;->v:I

    const/4 v12, 0x3

    .line 101
    invoke-static {v0, v1}, Lj0/b;->k(II)I

    .line 104
    move-result v12

    move v0, v12

    .line 105
    iput v0, v10, Lmb/g0;->v:I

    const/4 v12, 0x7

    .line 107
    iget v0, v10, Lmb/g0;->w:I

    const/4 v12, 0x5

    .line 109
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 112
    move-result-wide v8

    .line 113
    double-to-float v0, v8

    const/4 v12, 0x1

    .line 114
    float-to-double v8, v0

    const/4 v12, 0x3

    .line 115
    cmpg-double v2, v8, v6

    const/4 v12, 0x5

    .line 117
    if-gez v2, :cond_2

    const/4 v12, 0x2

    .line 119
    iget v2, v10, Lmb/g0;->w:I

    const/4 v12, 0x3

    .line 121
    sub-float/2addr v4, v0

    const/4 v12, 0x6

    .line 122
    invoke-static {v2, v4, v3}, Lj0/b;->d(IFI)I

    .line 125
    move-result v12

    move v0, v12

    .line 126
    iput v0, v10, Lmb/g0;->w:I

    const/4 v12, 0x7

    .line 128
    :cond_2
    const/4 v12, 0x6

    iget v0, v10, Lmb/g0;->w:I

    const/4 v12, 0x4

    .line 130
    invoke-static {v0, v1}, Lj0/b;->k(II)I

    .line 133
    move-result v12

    move v0, v12

    .line 134
    iput v0, v10, Lmb/g0;->w:I

    const/4 v12, 0x2

    .line 136
    return-void

    .array-data 1
        0x48t
        -0x42t
        0x38t
        0xct
        0xbt
        0x33t
        -0x23t
        0x21t
        -0x19t
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x1

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
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 10
    const/high16 v7, 0x42c80000    # 100.0f

    move v1, v7

    .line 12
    div-float/2addr v0, v1

    const/4 v7, 0x5

    .line 13
    iput v0, v5, Lmb/g0;->r:F

    const/4 v7, 0x3

    .line 15
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x7

    .line 17
    const/16 v7, 0x8

    move v3, v7

    .line 19
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 24
    const/high16 v7, 0x41200000    # 10.0f

    move v3, v7

    .line 26
    div-float/2addr v0, v3

    const/4 v7, 0x4

    .line 27
    iput v0, v5, Lmb/g0;->s:F

    const/4 v7, 0x6

    .line 29
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x2

    move v3, v7

    .line 32
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 37
    div-float/2addr v0, v1

    const/4 v7, 0x7

    .line 38
    iput v0, v5, Lmb/g0;->t:F

    const/4 v7, 0x1

    .line 40
    iget v0, v5, Lmb/l;->e:I

    const/4 v7, 0x5

    .line 42
    iget v1, v5, Lmb/l;->f:I

    const/4 v7, 0x6

    .line 44
    iget v3, v5, Lmb/g0;->r:F

    const/4 v7, 0x3

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 48
    div-float/2addr v3, v4

    const/4 v7, 0x7

    .line 49
    iget-object v4, v5, Lmb/l;->k:Lnb/a;

    const/4 v7, 0x4

    .line 51
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 54
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 56
    const/4 v7, 0x4

    move v1, v7

    .line 57
    invoke-virtual {v0, v1}, Lcb/h;->b(I)Lcb/g;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    iget v0, v0, Lcb/g;->d:I

    const/4 v7, 0x3

    .line 63
    iget-object v3, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v3, v1, v2}, Lcb/i;->a(II)I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    sub-int/2addr v0, v2

    const/4 v7, 0x5

    .line 70
    iget-object v2, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 72
    invoke-virtual {v2, v1}, Lcb/h;->b(I)Lcb/g;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    iget v1, v1, Lcb/g;->c:I

    const/4 v7, 0x2

    .line 78
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 79
    mul-int/lit8 v0, v0, 0x64

    const/4 v7, 0x2

    .line 81
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 82
    iput v0, v5, Lmb/g0;->p:F

    const/4 v7, 0x6

    .line 84
    iget v0, v5, Lmb/l;->e:I

    const/4 v7, 0x6

    .line 86
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 87
    const v1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x6

    .line 90
    mul-float/2addr v0, v1

    const/4 v7, 0x6

    .line 91
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 92
    iput v0, v5, Lmb/g0;->q:I

    const/4 v7, 0x2

    .line 94
    iget-object v0, v5, Lmb/g0;->l:Lmb/n;

    const/4 v7, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, v5, Lmb/g0;->m:Lmb/n;

    const/4 v7, 0x7

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v5, Lmb/g0;->n:Lmb/n;

    const/4 v7, 0x4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-void

    .array-data 1
        0x13t
        -0x56t
        0x7ct
        0x3at
        -0x5et
        -0x6dt
        0x28t
        0x5ct
        0x26t
        -0x2ft
        -0x51t
        0x5dt
        0x56t
        -0x66t
        0x53t
    .end array-data
.end method
