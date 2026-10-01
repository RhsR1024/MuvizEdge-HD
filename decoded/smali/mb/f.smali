.class public final Lmb/f;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public l:F

.field public m:Lmb/e;

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# virtual methods
.method public final a()Lcb/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v7, 0x5

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 12
    const/4 v7, -0x1

    move v1, v7

    .line 13
    const/4 v6, 0x6

    move v2, v6

    .line 14
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v7, 0x4

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    const/4 v6, 0x4

    move v3, v6

    .line 21
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 24
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x3

    move v1, v7

    .line 27
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 30
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 32
    const/16 v6, 0xf

    move v1, v6

    .line 34
    invoke-virtual {v0, v3, v1}, Lcb/i;->h(II)V

    const/4 v7, 0x6

    .line 37
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x5

    move v1, v6

    .line 40
    const/16 v7, 0x19

    move v2, v7

    .line 42
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x7

    .line 45
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x1

    .line 47
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x5ct
        0x9t
        0x63t
        -0x4dt
        0x1ft
        -0x58t
        0x1ft
        0x5et
        0xet
        0xdt
        0x42t
        0x0t
        -0x14t
        0x2ft
        0x12t
        0x19t
        -0x53t
        0x45t
        0x2ft
        -0x2t
        0x37t
        -0x34t
        0x23t
        0x4bt
        0x5t
        0xet
        0x4ft
        0x45t
        0x5ft
        -0x9t
        -0x45t
        0x3ct
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x7

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 13
    new-instance v1, Lcb/g;

    const/4 v6, 0x2

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    const/4 v6, -0x2

    move v3, v6

    .line 17
    filled-new-array {v2, v3}, [I

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    const/4 v6, 0x2

    move v3, v6

    .line 22
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x6

    .line 25
    const/4 v6, 0x6

    move v2, v6

    .line 26
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 29
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    const/16 v7, 0x8

    move v2, v7

    .line 34
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 37
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x3

    move v1, v7

    .line 40
    const/4 v7, 0x4

    move v2, v7

    .line 41
    const/16 v7, 0xa

    move v3, v7

    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x3

    .line 46
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 48
    const/16 v7, 0x14

    move v1, v7

    .line 50
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x6

    .line 53
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x5

    move v1, v7

    .line 56
    const/16 v6, 0x1e

    move v2, v6

    .line 58
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 61
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 63
    return-object v0

    .array-data 1
        -0x71t
        0x79t
        -0x9t
        0x6et
        0x7dt
        0x40t
        0x8t
        0x48t
        -0x46t
        0x10t
        0x5t
        0x18t
        0x3at
        0x59t
        -0x7at
        0x49t
        -0x30t
        -0x7bt
        0x20t
        0x9t
        0x7ct
        0x65t
        -0x7at
        0x5bt
        0xat
        0x3ct
        0x3ct
        -0x28t
        0x2t
        -0x55t
        -0x3bt
        -0x6ct
        0x25t
        0x15t
        -0x1et
        0x1bt
        0x28t
        0x32t
        -0xft
        0x26t
        0x70t
        0x5at
        0x23t
        -0x62t
        -0x11t
        0x2at
        -0x52t
        0x13t
        -0x3at
        0x4at
        0x4at
        -0x6t
        0x2et
        0x76t
        0x40t
        0x61t
        -0x32t
        0x41t
        0x73t
        -0x47t
        -0x44t
        -0x8t
        0x28t
        -0x6dt
        -0x1t
        0x45t
        0x53t
        -0x58t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/f;->h()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x48t
        -0x43t
        -0x6ft
        0x3at
        -0x22t
        -0x68t
        0x5et
        0x4ct
        -0x47t
        0x2ct
        -0x59t
        0x4bt
        -0x8t
        -0x80t
        0x68t
        0x29t
        -0x7bt
        0x14t
        0x42t
        0x31t
        0x4dt
        0x5et
        -0x6bt
        -0x5at
        0x1t
        0x5bt
        -0x13t
        0x61t
        0x25t
        0x1t
        -0x4bt
        -0x3at
        0x7et
        0x78t
        0x32t
        0x16t
        0x25t
        0x58t
        0x54t
        -0x61t
        0x56t
        0x5bt
        0x77t
        0x4dt
        -0x66t
        0x37t
        0x2ft
        -0x19t
        -0x3dt
        0x69t
        -0x6at
        -0xdt
        -0x5ft
        -0x50t
        0x1dt
        0x23t
        -0x47t
        -0x6et
        0x47t
        -0x48t
        0x44t
        0x3dt
        0x15t
        0x7t
        -0x4et
        -0x68t
        0x1ct
        -0x7ft
        0x76t
        0xat
        0x17t
        0x6dt
        0x72t
        -0x28t
        -0x72t
        0x54t
        -0x80t
        -0x30t
        -0x7et
        0x5at
        -0x32t
        0x59t
        -0x37t
        0x13t
        0x6t
        0x34t
        -0x67t
        -0x64t
        0x44t
        0x6dt
        -0x2at
        -0x2t
        0x56t
        -0x5at
        0x65t
        -0x1t
        0x2at
        0x16t
        -0x24t
        -0x7dt
        0x5dt
        0x1at
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lcb/c;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 10
    move-result-wide v0

    .line 11
    iget p1, p1, Lcb/c;->d:I

    .line 13
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    iget p1, p0, Lmb/f;->t:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    iget p1, p0, Lmb/f;->u:I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_2

    .line 28
    iget p1, p0, Lmb/f;->v:I

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x3

    const/4 p1, -0x1

    .line 32
    :goto_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 34
    cmpl-double v2, v0, v2

    .line 36
    if-lez v2, :cond_3

    .line 38
    iget-wide v2, p0, Lmb/f;->w:D

    .line 40
    sub-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lmb/f;->w:D

    .line 47
    iget v6, p0, Lmb/f;->r:F

    .line 49
    float-to-double v6, v6

    .line 50
    mul-double/2addr v4, v6

    .line 51
    cmpl-double v2, v2, v4

    .line 53
    if-lez v2, :cond_3

    .line 55
    iput-wide v0, p0, Lmb/f;->w:D

    .line 57
    iget v2, p0, Lmb/f;->p:F

    .line 59
    float-to-double v2, v2

    .line 60
    div-double/2addr v2, v0

    .line 61
    double-to-long v2, v2

    .line 62
    new-instance v4, Ldb/d;

    .line 64
    new-instance v5, Ll1/a;

    .line 66
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6}, Ll1/a;-><init>(I)V

    .line 70
    invoke-direct {v4, v2, v3, v5}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 73
    iget v5, p0, Lmb/f;->q:I

    .line 75
    int-to-double v5, v5

    .line 76
    mul-double v8, v0, v5

    .line 78
    long-to-double v2, v2

    .line 79
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 84
    mul-double/2addr v5, v2

    .line 85
    double-to-long v10, v5

    .line 86
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    invoke-virtual/range {v4 .. v11}, Ldb/d;->e(IDDJ)V

    .line 92
    move-wide v12, v10

    .line 93
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 98
    mul-double/2addr v5, v2

    .line 99
    double-to-long v10, v5

    .line 100
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 105
    invoke-virtual/range {v4 .. v11}, Ldb/d;->e(IDDJ)V

    .line 108
    iget v5, p0, Lmb/f;->q:I

    .line 110
    int-to-double v5, v5

    .line 111
    mul-double v8, v0, v5

    .line 113
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    move-wide v10, v12

    .line 117
    invoke-virtual/range {v4 .. v11}, Ldb/d;->e(IDDJ)V

    .line 120
    iget v5, p0, Lmb/f;->o:F

    .line 122
    float-to-double v5, v5

    .line 123
    move-wide v8, v5

    .line 124
    mul-double v6, v0, v8

    .line 126
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 128
    mul-double/2addr v0, v10

    .line 129
    mul-double/2addr v8, v0

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 131
    invoke-virtual/range {v4 .. v9}, Ldb/d;->d(IDD)V

    .line 134
    iget v0, p0, Lmb/f;->s:F

    .line 136
    float-to-double v6, v0

    .line 137
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 142
    mul-double/2addr v0, v2

    .line 143
    double-to-long v10, v0

    .line 144
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 145
    move-wide v8, v6

    .line 146
    invoke-virtual/range {v4 .. v11}, Ldb/d;->e(IDDJ)V

    .line 149
    iget v0, p0, Lmb/f;->s:F

    .line 151
    float-to-double v6, v0

    .line 152
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 157
    mul-double/2addr v2, v0

    .line 158
    double-to-long v10, v2

    .line 159
    const-wide/16 v8, 0x0

    .line 161
    invoke-virtual/range {v4 .. v11}, Ldb/d;->e(IDDJ)V

    .line 164
    const/4 v0, 0x7

    const/4 v0, 0x4

    .line 165
    int-to-double v1, p1

    .line 166
    invoke-virtual {v4, v0, v1, v2}, Ldb/d;->c(ID)V

    .line 169
    iget-object p1, p0, Lmb/f;->m:Lmb/e;

    .line 171
    invoke-virtual {p1, v4}, Ldb/e;->g(Ldb/d;)V

    .line 174
    :cond_3
    return-void

    nop

    .array-data 1
        -0x43t
        0x36t
        0x3ct
        0x6ct
        0x60t
        0x66t
        0x64t
        0x66t
        -0x30t
        0x2dt
        0x39t
        -0x66t
        0x6et
        -0x4ct
        0x36t
        -0x4bt
        -0x8t
        -0x4bt
        0x50t
        0x66t
        -0x6bt
        -0x2et
        -0x13t
        0x60t
        0x1dt
        0x28t
        -0x8t
        0x3et
        -0x6bt
        0x58t
        -0x3et
        -0x7ct
        0x2et
        -0x2dt
        0xct
        0x22t
        0x38t
        0x1bt
        -0x3ct
        -0x26t
        0x1ft
        0x28t
        -0x6ct
        0x44t
        -0x44t
        0x55t
        -0x2et
        0x34t
        -0x2at
        -0x22t
        -0x14t
        0x37t
        -0x71t
        -0x11t
        -0x49t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/f;->i()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x78t
        -0xet
        0x64t
        0x10t
        -0x12t
        -0x5t
        -0x80t
        0x20t
        0x4bt
        0x69t
        0x52t
        0xft
        -0x21t
        -0x42t
        0x5et
        0x42t
        0x6dt
        -0x5at
        0x75t
        0x18t
        0x6t
        -0x17t
        -0x21t
        0x5dt
        0x6ft
        0x39t
        0x40t
        0x33t
        0x52t
        0x1at
        0xdt
        -0x7ft
        0x65t
        -0x19t
        0x72t
        -0x42t
        0x7bt
        0x79t
        0x5at
        -0x6bt
        0x26t
        0x5ct
        -0x10t
        -0x21t
        0x45t
        0x70t
        0x42t
        0x35t
        -0x7ct
        0x33t
        0x30t
        -0xat
        0x15t
        -0x1at
        0x74t
        0x6t
        0x74t
        -0x40t
        0x3bt
        -0x24t
        0x23t
        0x39t
        0x5ft
        -0x44t
        0x1dt
        0x65t
        0x10t
        0x33t
        0x25t
        0x49t
        0x11t
        0x5at
        0x4et
        0x3t
        0x22t
        0x7at
        -0x2et
        0x64t
        -0x34t
        0x7dt
        0x14t
        -0x52t
        0x5et
        0x4bt
        -0x14t
        0x1dt
        -0x26t
        -0x35t
        0x5ct
        0x3dt
        -0x71t
        -0x60t
        0x1at
        0x7dt
        0xet
        0x20t
        0x14t
        -0xct
        -0x71t
        0x77t
        -0x2ft
        0x8t
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

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Lmb/f;->i()V

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x32t
        -0x2dt
        -0x46t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/f;->m:Lmb/e;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lmb/f;->n:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        -0x70t
        0x48t
        0x46t
        0x30t
        0x49t
        -0x79t
        -0x54t
        0x5dt
        0x29t
        0x6ct
        -0x10t
        0x2t
        0x63t
        0x1et
        0x4ct
        -0x68t
        -0x4ct
        0x45t
        0x3bt
        0x4ft
        0x39t
        0x7dt
        -0x5at
        -0x3et
        0x25t
        0x52t
        0x61t
        -0x30t
        -0x78t
        0x31t
        0x53t
        0x35t
        -0x4ct
        0xft
        0x5at
        -0x73t
        0x1dt
        0x4ft
        -0x1et
        0x7dt
        0x1et
        0xet
        0x6at
        -0x40t
        -0x69t
        -0x70t
        0x17t
        0x7et
        -0xbt
        0x20t
        0x2et
        0x7ft
        0x30t
        -0x17t
        0x18t
        0x23t
        -0x4t
        -0x75t
        0x54t
        0x75t
        0x4et
        -0xat
        0x28t
        -0x4bt
        0xat
        -0x23t
    .end array-data
.end method

.method public final h()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v10, 0x5

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x6

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iput v0, v8, Lmb/f;->t:I

    const/4 v10, 0x6

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x5

    .line 17
    const/4 v10, 0x1

    move v1, v10

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lmb/f;->u:I

    const/4 v10, 0x2

    .line 24
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x1

    .line 26
    const/4 v10, 0x0

    move v1, v10

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iput v0, v8, Lmb/f;->v:I

    const/4 v10, 0x2

    .line 33
    iget v0, v8, Lmb/f;->t:I

    const/4 v10, 0x2

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v10, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v10, 0x3

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v10, 0x2

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x5

    .line 45
    const/high16 v10, 0x3e800000    # 0.25f

    move v2, v10

    .line 47
    if-gez v1, :cond_0

    const/4 v10, 0x5

    .line 49
    iget v1, v8, Lmb/f;->t:I

    const/4 v10, 0x7

    .line 51
    const/4 v10, -0x1

    move v5, v10

    .line 52
    sub-float v0, v2, v0

    const/4 v10, 0x5

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lmb/f;->t:I

    const/4 v10, 0x4

    .line 60
    :cond_0
    const/4 v10, 0x4

    iget v0, v8, Lmb/f;->u:I

    const/4 v10, 0x5

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v10, 0x1

    .line 67
    float-to-double v5, v0

    const/4 v10, 0x7

    .line 68
    cmpl-double v1, v5, v3

    const/4 v10, 0x7

    .line 70
    const/high16 v10, -0x1000000

    move v5, v10

    .line 72
    if-lez v1, :cond_1

    const/4 v10, 0x3

    .line 74
    iget v1, v8, Lmb/f;->u:I

    const/4 v10, 0x1

    .line 76
    sub-float/2addr v0, v2

    const/4 v10, 0x4

    .line 77
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    iput v0, v8, Lmb/f;->u:I

    const/4 v10, 0x7

    .line 83
    :cond_1
    const/4 v10, 0x2

    iget v0, v8, Lmb/f;->v:I

    const/4 v10, 0x5

    .line 85
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    const/4 v10, 0x3

    .line 90
    float-to-double v6, v0

    const/4 v10, 0x4

    .line 91
    cmpl-double v1, v6, v3

    const/4 v10, 0x3

    .line 93
    if-lez v1, :cond_2

    const/4 v10, 0x7

    .line 95
    iget v1, v8, Lmb/f;->v:I

    const/4 v10, 0x2

    .line 97
    sub-float/2addr v0, v2

    const/4 v10, 0x5

    .line 98
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 101
    move-result v10

    move v0, v10

    .line 102
    iput v0, v8, Lmb/f;->v:I

    const/4 v10, 0x5

    .line 104
    :cond_2
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        -0x55t
        0x58t
        0x75t
        0x4t
        0x68t
        0xct
        -0x57t
        0x63t
        0x2ct
        -0x29t
        -0x53t
        -0x1at
        0x2ft
        0x3bt
        -0x33t
        0x6et
        0x63t
        -0x18t
        0x37t
        -0x78t
        0x4bt
        -0x20t
        -0x23t
        0x2et
        -0x50t
    .end array-data
.end method

.method public final i()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x7

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v12

    move v0, v12

    .line 9
    int-to-float v0, v0

    const/4 v11, 0x3

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    move v3, v11

    .line 12
    div-float/2addr v0, v3

    const/4 v11, 0x1

    .line 13
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 16
    move-result v11

    move v0, v11

    .line 17
    iput v0, v9, Lmb/f;->s:F

    const/4 v11, 0x7

    .line 19
    iget-object v0, v9, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x6

    .line 21
    const/4 v11, 0x6

    move v4, v11

    .line 22
    invoke-virtual {v0, v4, v2}, Lcb/i;->a(II)I

    .line 25
    move-result v12

    move v0, v12

    .line 26
    const/4 v11, -0x1

    move v4, v11

    .line 27
    if-ne v0, v4, :cond_0

    const/4 v11, 0x3

    .line 29
    iget v0, v9, Lmb/l;->e:I

    const/4 v12, 0x7

    .line 31
    iget v4, v9, Lmb/l;->f:I

    const/4 v12, 0x2

    .line 33
    iget v5, v9, Lmb/f;->s:F

    const/4 v12, 0x5

    .line 35
    div-float/2addr v5, v3

    const/4 v12, 0x5

    .line 36
    iget-object v6, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x4

    .line 38
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/of0;->d(IIFLnb/a;)Landroid/graphics/Path;

    .line 41
    move-result-object v11

    move-object v0, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x1

    iget v0, v9, Lmb/l;->e:I

    const/4 v11, 0x6

    .line 45
    iget v4, v9, Lmb/l;->f:I

    const/4 v12, 0x7

    .line 47
    iget v5, v9, Lmb/f;->s:F

    const/4 v12, 0x1

    .line 49
    div-float/2addr v5, v3

    const/4 v11, 0x7

    .line 50
    iget-object v6, v9, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x7

    .line 52
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 55
    move-result-object v12

    move-object v0, v12

    .line 56
    :goto_0
    iget-object v4, v9, Lmb/f;->m:Lmb/e;

    const/4 v11, 0x5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v12, 0x6

    .line 63
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v12, 0x1

    .line 66
    iput-object v5, v4, Lmb/e;->z:Landroid/graphics/PathMeasure;

    const/4 v11, 0x5

    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v11, 0x7

    .line 71
    iget-object v5, v4, Lmb/e;->D:Lmb/f;

    const/4 v12, 0x7

    .line 73
    iget v6, v5, Lmb/f;->l:F

    const/4 v12, 0x6

    .line 75
    iget-object v7, v5, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v7}, Lnb/a;->b()I

    .line 80
    move-result v12

    move v7, v12

    .line 81
    int-to-float v7, v7

    const/4 v12, 0x4

    .line 82
    sub-float/2addr v6, v7

    const/4 v11, 0x3

    .line 83
    const/high16 v11, 0x40a00000    # 5.0f

    move v7, v11

    .line 85
    add-float/2addr v6, v7

    const/4 v11, 0x6

    .line 86
    iput v6, v4, Lmb/e;->A:F

    const/4 v12, 0x7

    .line 88
    iget v6, v5, Lmb/l;->e:I

    const/4 v12, 0x3

    .line 90
    iget v7, v5, Lmb/l;->f:I

    const/4 v11, 0x3

    .line 92
    add-int/2addr v6, v7

    const/4 v11, 0x1

    .line 93
    iget-object v7, v5, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x5

    .line 95
    invoke-virtual {v7}, Lnb/a;->b()I

    .line 98
    move-result v11

    move v7, v11

    .line 99
    const/4 v11, 0x5

    move v8, v11

    .line 100
    add-int/2addr v7, v8

    const/4 v11, 0x3

    .line 101
    mul-int/lit8 v7, v7, 0x2

    const/4 v11, 0x4

    .line 103
    sub-int/2addr v6, v7

    const/4 v11, 0x2

    .line 104
    int-to-float v6, v6

    const/4 v12, 0x4

    .line 105
    iput v6, v4, Lmb/e;->B:F

    const/4 v12, 0x7

    .line 107
    iget v7, v5, Lmb/l;->e:I

    const/4 v11, 0x7

    .line 109
    iget v5, v5, Lmb/l;->f:I

    const/4 v12, 0x7

    .line 111
    if-le v7, v5, :cond_1

    const/4 v11, 0x4

    .line 113
    iget v7, v4, Lmb/e;->A:F

    const/4 v11, 0x6

    .line 115
    int-to-float v5, v5

    const/4 v12, 0x1

    .line 116
    add-float/2addr v7, v5

    const/4 v11, 0x5

    .line 117
    iput v7, v4, Lmb/e;->A:F

    const/4 v12, 0x5

    .line 119
    add-float/2addr v6, v5

    const/4 v11, 0x4

    .line 120
    iput v6, v4, Lmb/e;->B:F

    const/4 v11, 0x5

    .line 122
    :cond_1
    const/4 v11, 0x7

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v11, 0x3

    .line 124
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v11, 0x3

    .line 127
    new-instance v5, Landroid/graphics/Path;

    const/4 v11, 0x3

    .line 129
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v12, 0x7

    .line 132
    invoke-virtual {v4, v5, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v11, 0x1

    .line 135
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 138
    move-result v12

    move v0, v12

    .line 139
    div-float/2addr v0, v3

    const/4 v12, 0x6

    .line 140
    iput v0, v9, Lmb/f;->l:F

    const/4 v12, 0x1

    .line 142
    iget v1, v9, Lmb/l;->f:I

    const/4 v11, 0x7

    .line 144
    iget v4, v9, Lmb/l;->e:I

    const/4 v11, 0x5

    .line 146
    if-le v4, v1, :cond_2

    const/4 v12, 0x2

    .line 148
    move v1, v4

    .line 149
    :cond_2
    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0xa

    const/4 v12, 0x4

    .line 151
    int-to-float v1, v1

    const/4 v11, 0x2

    .line 152
    div-float v1, v0, v1

    const/4 v12, 0x1

    .line 154
    const v4, 0x3e99999a    # 0.3f

    const/4 v12, 0x6

    .line 157
    add-float/2addr v1, v4

    const/4 v12, 0x1

    .line 158
    iput v1, v9, Lmb/f;->o:F

    const/4 v12, 0x4

    .line 160
    mul-float/2addr v0, v3

    const/4 v12, 0x6

    .line 161
    mul-float/2addr v0, v1

    const/4 v11, 0x1

    .line 162
    iget-object v1, v9, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x6

    .line 164
    const/4 v12, 0x4

    move v3, v12

    .line 165
    invoke-virtual {v1, v3}, Lcb/h;->b(I)Lcb/g;

    .line 168
    move-result-object v11

    move-object v1, v11

    .line 169
    iget v1, v1, Lcb/g;->d:I

    const/4 v11, 0x1

    .line 171
    iget-object v4, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x3

    .line 173
    invoke-virtual {v4, v3, v2}, Lcb/i;->a(II)I

    .line 176
    move-result v12

    move v4, v12

    .line 177
    sub-int/2addr v1, v4

    const/4 v12, 0x7

    .line 178
    iget-object v4, v9, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x6

    .line 180
    invoke-virtual {v4, v3}, Lcb/h;->b(I)Lcb/g;

    .line 183
    move-result-object v11

    move-object v3, v11

    .line 184
    iget v3, v3, Lcb/g;->c:I

    const/4 v12, 0x4

    .line 186
    add-int/2addr v1, v3

    const/4 v11, 0x1

    .line 187
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 188
    const/high16 v11, 0x41700000    # 15.0f

    move v3, v11

    .line 190
    div-float/2addr v1, v3

    const/4 v11, 0x1

    .line 191
    mul-float/2addr v1, v0

    const/4 v11, 0x1

    .line 192
    iput v1, v9, Lmb/f;->p:F

    const/4 v12, 0x6

    .line 194
    iget-object v0, v9, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x6

    .line 196
    const/4 v12, 0x3

    move v1, v12

    .line 197
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 200
    move-result v11

    move v0, v11

    .line 201
    mul-int/lit8 v0, v0, 0xa

    const/4 v11, 0x1

    .line 203
    iput v0, v9, Lmb/f;->q:I

    const/4 v11, 0x3

    .line 205
    iget-object v0, v9, Lmb/l;->i:Lcb/h;

    const/4 v11, 0x7

    .line 207
    invoke-virtual {v0, v8}, Lcb/h;->b(I)Lcb/g;

    .line 210
    move-result-object v12

    move-object v0, v12

    .line 211
    iget v0, v0, Lcb/g;->d:I

    const/4 v11, 0x4

    .line 213
    iget-object v1, v9, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x5

    .line 215
    invoke-virtual {v1, v8, v2}, Lcb/i;->a(II)I

    .line 218
    move-result v12

    move v1, v12

    .line 219
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 220
    iget-object v1, v9, Lmb/l;->i:Lcb/h;

    const/4 v11, 0x7

    .line 222
    invoke-virtual {v1, v8}, Lcb/h;->b(I)Lcb/g;

    .line 225
    move-result-object v11

    move-object v1, v11

    .line 226
    iget v1, v1, Lcb/g;->c:I

    const/4 v12, 0x5

    .line 228
    add-int/2addr v0, v1

    const/4 v12, 0x6

    .line 229
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 230
    const/high16 v12, 0x42c80000    # 100.0f

    move v1, v12

    .line 232
    div-float/2addr v0, v1

    const/4 v11, 0x2

    .line 233
    iput v0, v9, Lmb/f;->r:F

    const/4 v12, 0x1

    .line 235
    return-void

    nop

    .array-data 1
        -0x1t
        -0x80t
        0x35t
        0x3ct
        0x67t
        0x1ft
        0x45t
        0x9t
        -0x64t
        0x1ft
        0x72t
        0x7ct
        0x21t
        -0x2bt
        -0x5bt
        0x37t
        0x6ft
        0x79t
        0x7bt
        -0x78t
        -0x39t
        0x5at
        -0x48t
        -0x6at
        0x73t
        0x56t
        -0x9t
        0x5at
        -0x25t
        0x2at
        0x60t
        -0x7et
        -0x1t
        -0x79t
        0x4ct
        -0x80t
        -0x2ct
        -0x7bt
        -0x41t
        0x62t
        0x52t
        0x2et
        -0x25t
        0x60t
        0x21t
        -0x6et
        -0x57t
        -0x8t
        0x4ct
        -0x13t
        0x5ct
        -0x7t
        0x5at
        0x7bt
    .end array-data
.end method
