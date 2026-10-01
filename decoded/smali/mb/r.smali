.class public final Lmb/r;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public l:Lmb/p;

.field public m:Lmb/p;

.field public n:Lmb/p;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lnb/a;

.field public v:Z

.field public w:Z

.field public x:I


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x7

    move v1, v5

    .line 13
    const/16 v5, 0x6c

    move v2, v5

    .line 15
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    const/16 v5, 0x9

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x4

    move v1, v5

    .line 29
    const/16 v5, 0xa

    move v2, v5

    .line 31
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 34
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x5

    .line 36
    return-object v0

    .array-data 1
        0x4ct
        -0xat
        -0x1ft
        0x2dt
        0x71t
        0xat
        -0x4at
        0x3t
        -0xdt
        -0x17t
        -0xdt
        0x56t
        0x12t
        -0x3ct
        -0x30t
        0x7ct
        0x25t
        -0x6t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x3

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 13
    new-instance v1, Lcb/g;

    const/4 v7, 0x7

    .line 15
    const/16 v6, 0x64

    move v2, v6

    .line 17
    const/16 v6, 0x68

    move v3, v6

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const/4 v6, 0x3

    move v3, v6

    .line 24
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x7

    move v2, v6

    .line 28
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 31
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 33
    const/4 v7, 0x6

    move v1, v7

    .line 34
    const/16 v7, 0xc

    move v2, v7

    .line 36
    const/4 v6, 0x1

    move v3, v6

    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 40
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 42
    const/4 v6, 0x5

    move v1, v6

    .line 43
    const/16 v7, 0xf

    move v2, v7

    .line 45
    const/4 v6, 0x4

    move v3, v6

    .line 46
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x6

    .line 49
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 51
    return-object v0

    .array-data 1
        -0x36t
        -0x54t
        -0x79t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/r;->h()V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        0x21t
        -0x19t
        -0x80t
        0x51t
        0x1et
        -0x4at
        0x49t
        0x36t
        -0x66t
        -0x30t
        0x10t
        -0x7ft
        0x65t
        0x0t
        0x2et
        -0x72t
        0x78t
        -0x46t
        0x50t
        0x53t
        -0x53t
        0x8t
        -0x4t
        -0x18t
        0x55t
        0x31t
        0x7at
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/p;

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lmb/p;-><init>(Lmb/r;I)V

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
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 25
    if-ne v5, v7, :cond_0

    .line 27
    iget v2, v0, Lmb/r;->r:I

    .line 29
    iget-object v5, v0, Lmb/r;->l:Lmb/p;

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
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 38
    if-ne v5, v8, :cond_1

    .line 40
    iget v2, v0, Lmb/r;->s:I

    .line 42
    iget-object v5, v0, Lmb/r;->m:Lmb/p;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v5, v6, :cond_2

    .line 47
    iget v2, v0, Lmb/r;->t:I

    .line 49
    iget-object v5, v0, Lmb/r;->n:Lmb/p;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 53
    :goto_1
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 55
    cmpl-double v8, v3, v8

    .line 57
    if-lez v8, :cond_3

    .line 59
    const/4 v8, 0x5

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
    iget v9, v0, Lmb/r;->q:I

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
    iget v3, v0, Lmb/r;->p:F

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
    const/4 v12, 0x0

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
        0x61t
        0x44t
        -0x2dt
        0x68t
        0x27t
        -0x4et
        -0x72t
        0x6dt
        0x39t
        -0x64t
        -0x5t
        0x47t
        -0xat
        0x44t
        0x66t
        -0x73t
        0x9t
        -0x2t
        -0x46t
        0x73t
        0x74t
        0x39t
        0xat
        -0x7ft
        0x11t
        0x12t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/r;->i()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x21t
        -0xet
        -0xet
        0x5bt
        -0x67t
        -0x49t
        0x32t
        0x4t
        0x52t
        0xet
        -0x40t
        -0x22t
        -0x76t
        -0x3et
        0x4at
        0x43t
        -0x66t
        -0x41t
        0x15t
        -0x31t
        0x56t
        -0x6et
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x3

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Lmb/r;->i()V

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x53t
        0x5at
        -0x50t
        0x69t
        0x5ct
        0x1ct
        -0x32t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/r;->l:Lmb/p;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lmb/r;->o:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lmb/r;->m:Lmb/p;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Lmb/r;->n:Lmb/p;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    .line 18
    return-void

    .array-data 1
        -0x75t
        0x59t
        0x24t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v12, 0x6

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x2

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    iput v0, v9, Lmb/r;->r:I

    const/4 v12, 0x7

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x1

    move v1, v12

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v9, Lmb/r;->s:I

    const/4 v12, 0x6

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x4

    .line 26
    const/4 v12, 0x0

    move v1, v12

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/r;->t:I

    const/4 v11, 0x7

    .line 33
    iget v0, v9, Lmb/r;->r:I

    const/4 v12, 0x3

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x7

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x5

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x7

    .line 43
    cmpg-double v3, v1, v3

    const/4 v12, 0x6

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v12, 0x3

    .line 48
    iget v1, v9, Lmb/r;->r:I

    const/4 v12, 0x6

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x6

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/r;->r:I

    const/4 v11, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x5

    .line 62
    cmpl-double v1, v1, v5

    const/4 v12, 0x4

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x2

    .line 66
    iget v1, v9, Lmb/r;->r:I

    const/4 v11, 0x4

    .line 68
    const/high16 v12, 0x3f000000    # 0.5f

    move v2, v12

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x4

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v12

    move v0, v12

    .line 77
    iput v0, v9, Lmb/r;->r:I

    const/4 v11, 0x3

    .line 79
    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget v0, v9, Lmb/r;->s:I

    const/4 v12, 0x3

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

    const/4 v11, 0x5

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x3

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    .line 97
    if-gez v1, :cond_2

    const/4 v12, 0x7

    .line 99
    iget v1, v9, Lmb/r;->s:I

    const/4 v12, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v12, 0x4

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/r;->s:I

    const/4 v11, 0x3

    .line 109
    :cond_2
    const/4 v11, 0x3

    iget v0, v9, Lmb/r;->t:I

    const/4 v11, 0x5

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 116
    float-to-double v7, v0

    const/4 v12, 0x6

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x4

    .line 119
    if-gez v1, :cond_3

    const/4 v12, 0x5

    .line 121
    iget v1, v9, Lmb/r;->t:I

    const/4 v11, 0x4

    .line 123
    sub-float/2addr v2, v0

    const/4 v12, 0x2

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v12

    move v0, v12

    .line 128
    iput v0, v9, Lmb/r;->t:I

    const/4 v12, 0x6

    .line 130
    :cond_3
    const/4 v12, 0x1

    return-void

    .array-data 1
        0x3bt
        0xbt
        -0x69t
        0x3ct
        -0x13t
        -0x34t
        0x5dt
        0x6ct
        0x7dt
        0x2bt
        0x55t
        0x73t
        0x78t
        0x0t
        0x30t
        0x1t
        -0x35t
        -0x58t
        -0x69t
        0x15t
        0x32t
        -0x4et
        -0x42t
        0x67t
        0x6et
        0x59t
        -0x20t
        -0x59t
        0x70t
        0x2at
        0x58t
        0x79t
        0x3dt
        -0x6ct
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lmb/r;->o:Landroid/graphics/Paint;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x7

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    invoke-virtual {v1, v2, v3}, Lcb/i;->a(II)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/16 v9, 0x64

    move v4, v9

    .line 13
    and-int/2addr v1, v4

    const/4 v9, 0x1

    .line 14
    const/4 v9, 0x1

    move v5, v9

    .line 15
    if-ne v1, v4, :cond_0

    const/4 v9, 0x3

    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x5

    move v1, v3

    .line 20
    :goto_0
    iput-boolean v1, v7, Lmb/r;->v:Z

    const/4 v9, 0x4

    .line 22
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcb/i;->a(II)I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    const/16 v9, 0x68

    move v2, v9

    .line 30
    and-int/2addr v1, v2

    const/4 v9, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    const/4 v9, 0x6

    .line 33
    move v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x5

    move v1, v3

    .line 36
    :goto_1
    iput-boolean v1, v7, Lmb/r;->w:Z

    const/4 v9, 0x4

    .line 38
    iget v1, v7, Lmb/l;->f:I

    const/4 v9, 0x7

    .line 40
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 41
    const v2, 0x3fd9999a    # 1.7f

    const/4 v9, 0x7

    .line 44
    mul-float/2addr v1, v2

    const/4 v9, 0x1

    .line 45
    iget-object v2, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x3

    .line 47
    const/4 v9, 0x4

    move v4, v9

    .line 48
    invoke-virtual {v2, v4}, Lcb/h;->b(I)Lcb/g;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    iget v2, v2, Lcb/g;->d:I

    const/4 v9, 0x4

    .line 54
    iget-object v6, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v6, v4, v3}, Lcb/i;->a(II)I

    .line 59
    move-result v9

    move v6, v9

    .line 60
    sub-int/2addr v2, v6

    const/4 v9, 0x1

    .line 61
    iget-object v6, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v6, v4}, Lcb/h;->b(I)Lcb/g;

    .line 66
    move-result-object v9

    move-object v4, v9

    .line 67
    iget v4, v4, Lcb/g;->c:I

    const/4 v9, 0x6

    .line 69
    add-int/2addr v2, v4

    const/4 v9, 0x7

    .line 70
    int-to-float v2, v2

    const/4 v9, 0x1

    .line 71
    mul-float/2addr v1, v2

    const/4 v9, 0x6

    .line 72
    const/high16 v9, 0x41200000    # 10.0f

    move v2, v9

    .line 74
    div-float/2addr v1, v2

    const/4 v9, 0x5

    .line 75
    iput v1, v7, Lmb/r;->p:F

    const/4 v9, 0x7

    .line 77
    iget v1, v7, Lmb/l;->f:I

    const/4 v9, 0x6

    .line 79
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 80
    iget-object v2, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x7

    .line 82
    invoke-virtual {v2, v5, v3}, Lcb/i;->a(II)I

    .line 85
    move-result v9

    move v2, v9

    .line 86
    int-to-float v2, v2

    const/4 v9, 0x3

    .line 87
    const/high16 v9, 0x42c80000    # 100.0f

    move v3, v9

    .line 89
    div-float/2addr v2, v3

    const/4 v9, 0x3

    .line 90
    mul-float/2addr v2, v1

    const/4 v9, 0x6

    .line 91
    float-to-int v1, v2

    const/4 v9, 0x3

    .line 92
    iput v1, v7, Lmb/r;->q:I

    const/4 v9, 0x2

    .line 94
    iget-object v1, v7, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x6

    .line 96
    const/4 v9, 0x0

    move v2, v9

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    iput-object v1, v7, Lmb/r;->u:Lnb/a;

    const/4 v9, 0x4

    .line 103
    iget-object v1, v7, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x3

    .line 105
    invoke-virtual {v1}, Lnb/a;->b()I

    .line 108
    move-result v9

    move v1, v9

    .line 109
    iput v1, v7, Lmb/r;->x:I

    const/4 v9, 0x3

    .line 111
    iget-object v1, v7, Lmb/r;->l:Lmb/p;

    const/4 v9, 0x5

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 118
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 121
    iput-object v2, v1, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 123
    iget-object v1, v7, Lmb/r;->m:Lmb/p;

    const/4 v9, 0x3

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 130
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v9, 0x6

    .line 133
    iput-object v2, v1, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v9, 0x3

    .line 135
    iget-object v1, v7, Lmb/r;->n:Lmb/p;

    const/4 v9, 0x5

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 142
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 145
    iput-object v2, v1, Lmb/q;->y:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 147
    return-void

    nop

    .array-data 1
        0x4et
        -0x14t
        0x5t
        0x6ct
        -0x28t
        -0x39t
        -0x2bt
        0x56t
        -0x5ft
        -0x31t
        0x7ct
        0x54t
        0x3et
        0x4dt
        -0x17t
        0x6ct
        0x44t
        0x73t
        -0x55t
        0x63t
        -0x20t
        -0x31t
        0x14t
        -0x55t
        0x4bt
        0xdt
        0x39t
        0x38t
        -0x69t
        -0x1et
        -0x60t
        0x41t
        0x37t
        -0x6dt
        -0x6dt
        -0x58t
        -0x46t
        0x58t
        0x11t
        -0x30t
        0x4dt
        0x31t
    .end array-data
.end method
