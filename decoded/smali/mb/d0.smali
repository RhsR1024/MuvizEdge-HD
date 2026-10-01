.class public final Lmb/d0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/v;

.field public final m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:D

.field public u:F

.field public v:F

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0x12

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v2, 0x4

    .line 12
    const p2, 0x7f140089

    const/4 v1, 0x1

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v2, 0x5

    .line 17
    const p2, 0x7f0800bb

    const/4 v1, 0x1

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x7

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 27
    iput-object p2, p1, Lmb/d0;->m:Landroid/graphics/Paint;

    const/4 v2, 0x7

    .line 29
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x7

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    .line 39
    const/4 v0, 0x1

    move p3, v0

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x1

    .line 43
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x5

    .line 45
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    .line 47
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    new-instance p2, Lmb/v;

    const/4 v1, 0x6

    .line 55
    invoke-direct {p2, p0}, Lmb/v;-><init>(Lmb/d0;)V

    const/4 v2, 0x3

    .line 58
    iput-object p2, p1, Lmb/d0;->l:Lmb/v;

    const/4 v2, 0x7

    .line 60
    invoke-virtual {p0}, Lmb/d0;->i()V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, Lmb/d0;->j()V

    const/4 v2, 0x6

    .line 66
    return-void

    nop

    .array-data 1
        0x1ft
        0x7dt
        0x4ft
        0x61t
        0x33t
        -0x10t
        0x2ft
        0x78t
        0x24t
        0x1at
        0x3dt
        0x38t
        0x58t
        -0x2bt
        -0x37t
        0x2et
        0x35t
        -0x53t
    .end array-data
.end method

.method public static h(Lmb/d0;Landroid/graphics/PathMeasure;[D)Landroid/graphics/PathMeasure;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/graphics/Path;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget v4, v0, Lmb/l;->f:I

    .line 14
    int-to-float v4, v4

    .line 15
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [F

    .line 18
    new-array v5, v5, [F

    .line 20
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 21
    sub-float v8, v4, v7

    .line 23
    array-length v9, v2

    .line 24
    int-to-float v9, v9

    .line 25
    div-float/2addr v8, v9

    .line 26
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 27
    move v10, v9

    .line 28
    :goto_0
    array-length v11, v2

    .line 29
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 30
    if-ge v10, v11, :cond_1

    .line 32
    int-to-float v11, v10

    .line 33
    mul-float/2addr v11, v8

    .line 34
    add-float/2addr v11, v7

    .line 35
    invoke-virtual {v1, v11, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 38
    aget v11, v6, v9

    .line 40
    float-to-double v13, v11

    .line 41
    iget v11, v0, Lmb/d0;->x:I

    .line 43
    int-to-float v11, v11

    .line 44
    aget v15, v5, v12

    .line 46
    mul-float/2addr v15, v11

    .line 47
    move/from16 v16, v8

    .line 49
    float-to-double v7, v15

    .line 50
    aget-wide v17, v2, v10

    .line 52
    mul-double v7, v7, v17

    .line 54
    add-double/2addr v7, v13

    .line 55
    double-to-float v7, v7

    .line 56
    aget v8, v6, v12

    .line 58
    float-to-double v12, v8

    .line 59
    aget v8, v5, v9

    .line 61
    mul-float/2addr v11, v8

    .line 62
    float-to-double v14, v11

    .line 63
    mul-double v14, v14, v17

    .line 65
    sub-double/2addr v12, v14

    .line 66
    double-to-float v8, v12

    .line 67
    if-nez v10, :cond_0

    .line 69
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 78
    move/from16 v8, v16

    .line 80
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 85
    aget v0, v6, v9

    .line 87
    aget v1, v5, v12

    .line 89
    add-float/2addr v0, v1

    .line 90
    aget v1, v6, v12

    .line 92
    aget v2, v5, v9

    .line 94
    sub-float/2addr v1, v2

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 100
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 103
    invoke-virtual {v0, v3, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    return-object v0

    nop

    .array-data 1
        -0x55t
        -0x32t
        0x22t
        0xct
        -0x5ct
        -0x39t
        0x4ct
        0x49t
        0x0t
        -0x70t
        0x3ct
        -0x15t
        0x7bt
        0x6ft
        0x36t
        -0x2ft
        0x7dt
        0xbt
        0x2at
        0x56t
        -0x52t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x5

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x6

    move v1, v6

    .line 13
    const/4 v6, -0x2

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    const/4 v6, 0x5

    move v2, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x5

    .line 24
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 26
    const/16 v6, 0x9

    move v1, v6

    .line 28
    const/4 v6, 0x7

    move v3, v6

    .line 29
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 32
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 34
    const/4 v6, 0x2

    move v1, v6

    .line 35
    const/16 v6, 0xa

    move v3, v6

    .line 37
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 40
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 42
    const/4 v6, 0x3

    move v1, v6

    .line 43
    const/16 v6, 0xe

    move v3, v6

    .line 45
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 48
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 50
    const/4 v6, 0x4

    move v1, v6

    .line 51
    const/16 v6, 0x28

    move v3, v6

    .line 53
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 56
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 58
    const/16 v6, 0x19

    move v1, v6

    .line 60
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x5

    .line 63
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 65
    return-object v0

    nop

    .array-data 1
        0x10t
        0x4t
        0x75t
        0x3dt
        -0x43t
        -0xct
        0x5dt
        -0x29t
        0x33t
        -0x7t
        0x56t
        0x4at
        -0x62t
        -0x41t
        -0x4dt
        -0x6bt
        -0x4bt
        0x58t
        0x32t
        0x58t
        -0x3bt
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 5
    new-instance v0, Lcb/h;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v9, 0x3

    .line 11
    iput-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 13
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 15
    const/4 v9, -0x1

    move v2, v9

    .line 16
    const/4 v9, -0x2

    move v3, v9

    .line 17
    filled-new-array {v2, v3}, [I

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    const/4 v9, 0x2

    move v3, v9

    .line 22
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v9, 0x1

    .line 25
    const/4 v9, 0x6

    move v2, v9

    .line 26
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 29
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 31
    const/4 v9, 0x1

    move v1, v9

    .line 32
    const/4 v9, 0x3

    move v2, v9

    .line 33
    const/16 v9, 0xa

    move v4, v9

    .line 35
    invoke-static {v2, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x1

    .line 38
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 40
    const/16 v9, 0x9

    move v1, v9

    .line 42
    const/4 v9, 0x4

    move v5, v9

    .line 43
    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x1

    .line 46
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x1

    .line 48
    const/16 v9, 0xf

    move v1, v9

    .line 50
    const/4 v9, 0x5

    move v6, v9

    .line 51
    invoke-static {v6, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x4

    .line 54
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x3

    .line 56
    const/16 v9, 0x12

    move v1, v9

    .line 58
    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x6

    .line 61
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 63
    const/16 v9, 0x14

    move v1, v9

    .line 65
    const/16 v9, 0x32

    move v2, v9

    .line 67
    invoke-static {v1, v2, v0, v5}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x2

    .line 70
    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x2

    .line 72
    const/16 v9, 0x1e

    move v1, v9

    .line 74
    invoke-static {v4, v1, v0, v6}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v9, 0x3

    .line 77
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 79
    return-object v0

    nop

    .array-data 1
        0x13t
        -0x20t
        0x2at
        0xat
        0x2bt
        -0x8t
        -0x6at
        0xbt
        -0x7bt
        0x4dt
        -0x2bt
        -0x63t
        0x28t
        0x45t
        0x17t
        -0x42t
        -0x37t
        0x28t
        0x6ft
        0x25t
        -0x1ct
        -0x60t
        0x4at
        0x4at
        0x7bt
        0x7t
        -0x6t
        0x2dt
        0x38t
        0x5ct
        0x43t
        -0x35t
        0x5bt
        -0x63t
        0x65t
        -0x19t
        0x72t
        -0x45t
        0x53t
        0x4et
        0x34t
        0x1dt
        0x7ft
        -0x42t
        -0x63t
        -0x36t
        -0x5t
        0x33t
        0x37t
        -0x58t
        0x25t
        0x10t
        0x7bt
        0x40t
        0x77t
        -0x1et
        0x30t
        -0xat
        0x52t
        0x3at
        0x3t
        -0x2ft
        0x3at
        0x2t
        -0x7et
        -0x6bt
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/d0;->i()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x5at
        0x24t
        0x5bt
        0x17t
        -0x2dt
        0x3dt
        -0x24t
        0x76t
        -0x59t
        0x5dt
        0x48t
        0x3ft
        -0x4dt
        -0x53t
        -0x80t
        -0x27t
        0x71t
        0x3t
        0x53t
        -0x33t
        0x69t
        -0x4at
        0x14t
        0x51t
        -0x5dt
        -0x60t
        0x48t
        0x26t
        -0x46t
        0x74t
        0x19t
        0x4bt
        -0x3bt
        0x4et
        0x3t
        -0x34t
        0x5at
        0xat
        0x1at
        0x65t
        0x7at
        0x56t
        -0x34t
        0x1bt
        -0x76t
        -0x73t
        0x2ct
        -0x3bt
        0x47t
        0x34t
        -0x41t
        -0x54t
        0x6at
        -0x67t
        -0x40t
        -0x6ft
        0x42t
        0x7bt
        0x58t
        0x6dt
        0x60t
        -0x35t
        -0x7ct
        0x13t
        -0x4bt
        0x59t
        0x58t
        0x5at
        0x5bt
        0x79t
        0x15t
        0x14t
        0x3bt
        -0x66t
        -0x41t
        -0x72t
        -0x65t
        0x63t
        0x7ft
        0x6ct
        -0x20t
        -0xat
        0x33t
        -0x44t
        -0x44t
        0x57t
        0x64t
        0x15t
        -0x11t
        0x47t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Lcb/c;->b:D

    .line 7
    iget-object v4, v1, Lcb/c;->a:[B

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 16
    move-result-wide v2

    .line 17
    iget v1, v1, Lcb/c;->d:I

    .line 19
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    if-ne v1, v5, :cond_0

    .line 25
    iget v1, v0, Lmb/d0;->q:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 29
    if-ne v1, v5, :cond_1

    .line 31
    iget v1, v0, Lmb/d0;->r:I

    .line 33
    const v7, 0x400ccccd    # 2.2f

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v1, v6, :cond_2

    .line 39
    iget v1, v0, Lmb/d0;->s:I

    .line 41
    const-wide v7, 0x3ff3333340000000L    # 1.2000000476837158

    .line 46
    div-double/2addr v2, v7

    .line 47
    const v7, 0x3fe66666    # 1.8f

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 52
    :goto_0
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 54
    cmpl-double v5, v2, v8

    .line 56
    if-lez v5, :cond_9

    .line 58
    iget-wide v8, v0, Lmb/d0;->t:D

    .line 60
    sub-double/2addr v8, v2

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, v0, Lmb/d0;->t:D

    .line 67
    iget v5, v0, Lmb/d0;->o:F

    .line 69
    float-to-double v12, v5

    .line 70
    mul-double/2addr v10, v12

    .line 71
    cmpl-double v5, v8, v10

    .line 73
    if-lez v5, :cond_9

    .line 75
    iput-wide v2, v0, Lmb/d0;->t:D

    .line 77
    array-length v5, v4

    .line 78
    iget v8, v0, Lmb/d0;->w:I

    .line 80
    div-int/2addr v5, v8

    .line 81
    int-to-float v8, v5

    .line 82
    div-float/2addr v8, v7

    .line 83
    float-to-int v7, v8

    .line 84
    new-array v10, v5, [D

    .line 86
    new-array v11, v5, [D

    .line 88
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 89
    move v9, v8

    .line 90
    const-wide/16 v14, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 94
    const-wide/16 v18, 0x0

    .line 96
    :goto_1
    array-length v12, v4

    .line 97
    iget v13, v0, Lmb/d0;->w:I

    .line 99
    sub-int/2addr v12, v13

    .line 100
    if-ge v8, v12, :cond_8

    .line 102
    aget-byte v12, v4, v8

    .line 104
    add-int/lit8 v13, v8, 0x1

    .line 106
    aget-byte v20, v4, v13

    .line 108
    move-wide/from16 v21, v2

    .line 110
    iget v2, v0, Lmb/d0;->u:F

    .line 112
    float-to-double v2, v2

    .line 113
    mul-int/2addr v12, v12

    .line 114
    mul-int v20, v20, v20

    .line 116
    add-int v12, v20, v12

    .line 118
    move-wide/from16 v23, v2

    .line 120
    int-to-double v2, v12

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 124
    move-result-wide v2

    .line 125
    mul-double v2, v2, v23

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 139
    :cond_3
    move-wide/from16 v2, v18

    .line 141
    :cond_4
    add-double/2addr v14, v2

    .line 142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 144
    add-double v16, v16, v2

    .line 146
    iget v2, v0, Lmb/d0;->w:I

    .line 148
    rem-int/2addr v8, v2

    .line 149
    if-nez v8, :cond_7

    .line 151
    if-gez v7, :cond_5

    .line 153
    move v2, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v2, v5, -0x1

    .line 157
    if-lt v7, v2, :cond_6

    .line 159
    sub-int v2, v5, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v2, v7

    .line 163
    :goto_2
    div-double v14, v14, v16

    .line 165
    aput-wide v14, v10, v2

    .line 167
    aput-wide v18, v11, v2

    .line 169
    mul-int v2, v6, v9

    .line 171
    add-int/2addr v2, v7

    .line 172
    mul-int/lit8 v6, v6, -0x1

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 176
    move v7, v2

    .line 177
    move-wide/from16 v14, v18

    .line 179
    move-wide/from16 v16, v14

    .line 181
    :cond_7
    move v8, v13

    .line 182
    move-wide/from16 v2, v21

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-wide/from16 v21, v2

    .line 187
    iget v2, v0, Lmb/d0;->n:F

    .line 189
    float-to-double v2, v2

    .line 190
    div-double v2, v2, v21

    .line 192
    double-to-long v2, v2

    .line 193
    new-instance v12, Ldb/d;

    .line 195
    new-instance v4, Ll1/a;

    .line 197
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 198
    invoke-direct {v4, v5}, Ll1/a;-><init>(I)V

    .line 201
    invoke-direct {v12, v2, v3, v4}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 204
    iget-wide v4, v12, Ldb/d;->f:J

    .line 206
    iget-object v14, v12, Ldb/d;->e:Landroid/view/animation/Interpolator;

    .line 208
    const/4 v9, 0x3

    const/4 v9, 0x6

    .line 209
    move-object v8, v12

    .line 210
    move-wide v12, v4

    .line 211
    invoke-virtual/range {v8 .. v14}, Ldb/d;->a(I[D[DJLandroid/view/animation/Interpolator;)V

    .line 214
    move-object v12, v8

    .line 215
    iget v4, v0, Lmb/d0;->v:F

    .line 217
    float-to-double v4, v4

    .line 218
    mul-double v16, v21, v4

    .line 220
    long-to-double v2, v2

    .line 221
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 226
    mul-double/2addr v4, v2

    .line 227
    double-to-long v4, v4

    .line 228
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 229
    const-wide/16 v14, 0x0

    .line 231
    move-wide/from16 v18, v4

    .line 233
    invoke-virtual/range {v12 .. v19}, Ldb/d;->e(IDDJ)V

    .line 236
    const-wide/16 v16, 0x0

    .line 238
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 239
    invoke-virtual/range {v12 .. v19}, Ldb/d;->e(IDDJ)V

    .line 242
    move-wide/from16 v10, v18

    .line 244
    iget v4, v0, Lmb/d0;->v:F

    .line 246
    float-to-double v4, v4

    .line 247
    mul-double v16, v21, v4

    .line 249
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 251
    mul-double/2addr v2, v4

    .line 252
    double-to-long v2, v2

    .line 253
    move-wide/from16 v18, v2

    .line 255
    invoke-virtual/range {v12 .. v19}, Ldb/d;->e(IDDJ)V

    .line 258
    iget v4, v0, Lmb/l;->f:I

    .line 260
    int-to-double v4, v4

    .line 261
    mul-double v4, v4, v21

    .line 263
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 265
    mul-double v8, v4, v6

    .line 267
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 268
    const-wide/16 v6, 0x0

    .line 270
    move-object v4, v12

    .line 271
    invoke-virtual/range {v4 .. v9}, Ldb/d;->d(IDD)V

    .line 274
    iget v4, v0, Lmb/d0;->p:F

    .line 276
    float-to-double v14, v4

    .line 277
    const/4 v13, 0x1

    const/4 v13, 0x5

    .line 278
    move-wide/from16 v16, v14

    .line 280
    move-wide/from16 v18, v10

    .line 282
    invoke-virtual/range {v12 .. v19}, Ldb/d;->e(IDDJ)V

    .line 285
    iget v4, v0, Lmb/d0;->p:F

    .line 287
    float-to-double v14, v4

    .line 288
    const-wide/16 v16, 0x0

    .line 290
    move-wide/from16 v18, v2

    .line 292
    invoke-virtual/range {v12 .. v19}, Ldb/d;->e(IDDJ)V

    .line 295
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 296
    int-to-double v3, v1

    .line 297
    invoke-virtual {v12, v2, v3, v4}, Ldb/d;->c(ID)V

    .line 300
    iget-object v1, v0, Lmb/d0;->l:Lmb/v;

    .line 302
    invoke-virtual {v1, v12}, Ldb/e;->g(Ldb/d;)V

    .line 305
    :cond_9
    return-void

    nop

    .array-data 1
        0x68t
        0x9t
        -0x4ft
        0x26t
        0x4t
        0x74t
        -0x1t
        0x39t
        0x1ct
        0x49t
        -0x51t
        -0x12t
        -0x5bt
        -0x4bt
        0x63t
        0x6et
        -0x2ct
        0x6ft
        0x21t
        0x8t
        -0x3t
        0x67t
        0x62t
        -0x23t
        -0x3et
        0x52t
        0x3ft
        0x14t
        -0x2t
        0x36t
        -0x2t
        0x25t
        0x7ft
        0x5at
        -0x14t
        -0x3dt
        0x5ct
        -0x3et
        0x58t
        -0xat
        0x4et
        -0x4bt
        -0x58t
        0x74t
        -0x41t
        0x7t
        -0x68t
        0x8t
        -0x46t
        0xat
        0x3ft
        0x57t
        0x3t
        0xat
        0x29t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/d0;->j()V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        -0x1ct
        0x52t
        0x3t
        0x3bt
        -0x6bt
        -0x5at
        -0x62t
        0x29t
        0x7dt
        0x10t
        -0x23t
        0x58t
        0x6bt
        0x3et
        0x7t
        0x21t
        -0x3et
        -0x4ft
        0x77t
        -0x3et
        0x44t
        0x6bt
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x3

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lmb/d0;->j()V

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x7t
        0x5ft
        -0x1at
        0x3at
        0x74t
        -0x72t
        -0x54t
        0x1ct
        0x5t
        -0x44t
        0x61t
        -0x6ft
        0x3ct
        0x6t
        -0x31t
        0x6ft
        0x73t
        -0x63t
        -0x6dt
        0x4ct
        0x21t
        0x60t
        0x5at
        0x46t
        0xat
        0x2dt
        -0x1dt
        0x47t
        0x5bt
        0x23t
        0x3ct
        0x4dt
        0x5t
        -0x1bt
        0x4et
        -0x77t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/d0;->l:Lmb/v;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lmb/d0;->m:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x5

    .line 8
    return-void

    .array-data 1
        -0x42t
        -0x43t
        0x19t
        0x20t
        -0x62t
        0x46t
        0x33t
        0x1at
        0x1ft
        0x7ct
        -0x80t
        0x41t
        0x5et
        -0x34t
        0x14t
        -0x27t
        0x5bt
        0x1bt
        0x16t
        -0x4at
        -0x3bt
        -0x39t
        0x8t
        0x5bt
        -0x22t
        0x47t
        0x23t
        -0x25t
        -0x61t
        0x19t
        -0x5ft
        0x68t
        0x64t
    .end array-data
.end method

.method public final i()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x2

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/d0;->q:I

    const/4 v11, 0x5

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x5

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/d0;->r:I

    const/4 v11, 0x1

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
    iput v0, v9, Lmb/d0;->s:I

    const/4 v11, 0x7

    .line 33
    iget v0, v9, Lmb/d0;->q:I

    const/4 v11, 0x2

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x7

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x4

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x7

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x4

    .line 48
    iget v1, v9, Lmb/d0;->q:I

    const/4 v11, 0x7

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
    iput v0, v9, Lmb/d0;->q:I

    const/4 v11, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x2

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x3

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x7

    .line 66
    iget v1, v9, Lmb/d0;->q:I

    const/4 v11, 0x5

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x5

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/d0;->q:I

    const/4 v11, 0x3

    .line 79
    :cond_1
    const/4 v11, 0x2

    :goto_0
    iget v0, v9, Lmb/d0;->r:I

    const/4 v11, 0x7

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x5

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x7

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x3

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x7

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x3

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x2

    .line 99
    iget v1, v9, Lmb/d0;->r:I

    const/4 v11, 0x7

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x1

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/d0;->r:I

    const/4 v11, 0x6

    .line 109
    :cond_2
    const/4 v11, 0x7

    iget v0, v9, Lmb/d0;->s:I

    const/4 v11, 0x5

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x5

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x5

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x6

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x4

    .line 121
    iget v1, v9, Lmb/d0;->s:I

    const/4 v11, 0x3

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x2

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/d0;->s:I

    const/4 v11, 0x7

    .line 130
    :cond_3
    const/4 v11, 0x5

    return-void

    .array-data 1
        0x1ft
        -0x52t
        -0x6ft
        0x21t
        -0x15t
        -0x2t
        0x47t
        0x52t
        -0x2bt
        0x30t
        -0x54t
        0x16t
        0x12t
        0xdt
        0x77t
        0x66t
        0x19t
        0x3bt
        -0x5ct
        0x3ct
        0x2ft
        -0xft
        0x35t
        -0x2ct
        0x1dt
        -0x9t
        -0x66t
        0x35t
        0x5ft
        0x68t
        -0x72t
        0x39t
        0x2dt
        -0x34t
        0x50t
        -0xct
        -0x2bt
        0x37t
        -0xdt
        -0x4et
        0x4et
        0x75t
        0x3ct
        -0x4dt
        0x42t
        0x34t
        -0x54t
        -0xdt
        0x65t
        0x3at
        0x26t
        -0x3ct
        -0x51t
        -0x48t
        0x53t
        -0x54t
        0x7et
        -0x11t
        0x7ct
        0x3t
        0x34t
        -0x42t
        0x7et
        -0x53t
        0xat
        -0x5at
        0x11t
        0x4dt
        0x5ct
        -0x79t
        0x7dt
        0x46t
        0x74t
        -0x58t
        -0x7ct
        0x50t
        -0x23t
        -0x4t
        -0x18t
        0x6at
        -0x39t
        -0xft
        -0x73t
        0xat
        -0x38t
        -0x65t
        0x2ft
        0x66t
        0x11t
        -0x35t
        0x1bt
        0x2at
        0x68t
        0x15t
        0x48t
        -0x78t
        0x6bt
        0x2ft
        0x31t
        -0x41t
        0x3et
        -0x49t
    .end array-data
.end method

.method public final j()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Lnb/a;->h(I)V

    const/4 v10, 0x2

    .line 7
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x6

    .line 9
    const/4 v10, 0x1

    move v2, v10

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb/i;->a(II)I

    .line 13
    move-result v10

    move v0, v10

    .line 14
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 15
    const/high16 v10, 0x40400000    # 3.0f

    move v3, v10

    .line 17
    div-float/2addr v0, v3

    const/4 v10, 0x7

    .line 18
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lmb/d0;->p:F

    const/4 v10, 0x7

    .line 24
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x3

    .line 26
    const/4 v10, 0x6

    move v3, v10

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/i;->a(II)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    const/4 v10, -0x1

    move v3, v10

    .line 32
    if-ne v0, v3, :cond_0

    const/4 v10, 0x2

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x7

    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 39
    move v2, v3

    .line 40
    :cond_1
    const/4 v10, 0x6

    iput v2, v8, Lmb/d0;->x:I

    const/4 v10, 0x1

    .line 42
    iget v2, v8, Lmb/l;->f:I

    const/4 v10, 0x5

    .line 44
    iget v3, v8, Lmb/d0;->p:F

    const/4 v10, 0x2

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    move v4, v10

    .line 48
    div-float/2addr v3, v4

    const/4 v10, 0x5

    .line 49
    iget-object v5, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x7

    .line 51
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/of0;->f(IFLnb/a;Z)Landroid/graphics/Path;

    .line 54
    move-result-object v10

    move-object v2, v10

    .line 55
    iget v3, v8, Lmb/l;->e:I

    const/4 v10, 0x5

    .line 57
    iget v5, v8, Lmb/l;->f:I

    const/4 v10, 0x2

    .line 59
    iget v6, v8, Lmb/d0;->p:F

    const/4 v10, 0x6

    .line 61
    div-float/2addr v6, v4

    const/4 v10, 0x4

    .line 62
    iget-object v4, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x7

    .line 64
    invoke-static {v3, v5, v6, v4, v0}, Lcom/google/android/gms/internal/ads/of0;->b(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 70
    iget-object v4, v8, Lmb/d0;->m:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 72
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 75
    new-instance v4, Landroid/graphics/CornerPathEffect;

    const/4 v10, 0x2

    .line 77
    iget-object v5, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x7

    .line 79
    const/16 v10, 0x9

    move v6, v10

    .line 81
    invoke-virtual {v5, v6, v1}, Lcb/i;->a(II)I

    .line 84
    move-result v10

    move v5, v10

    .line 85
    const/4 v10, 0x5

    move v7, v10

    .line 86
    mul-int/2addr v5, v7

    const/4 v10, 0x2

    .line 87
    int-to-float v5, v5

    const/4 v10, 0x7

    .line 88
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v10, 0x3

    .line 91
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    iget-object v4, v8, Lmb/d0;->l:Lmb/v;

    const/4 v10, 0x5

    .line 96
    iput-object v3, v4, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 98
    new-instance v3, Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 100
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x2

    .line 103
    iput-object v3, v4, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x3

    .line 108
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v10, 0x6

    .line 110
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x1

    .line 113
    iput-object v2, v4, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x5

    .line 118
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x3

    .line 120
    invoke-virtual {v0, v6, v1}, Lcb/i;->a(II)I

    .line 123
    move-result v10

    move v0, v10

    .line 124
    int-to-float v0, v0

    const/4 v10, 0x3

    .line 125
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 128
    move-result v10

    move v0, v10

    .line 129
    iput v0, v8, Lmb/d0;->u:F

    const/4 v10, 0x2

    .line 131
    iget v0, v8, Lmb/l;->f:I

    const/4 v10, 0x7

    .line 133
    iget-object v2, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x1

    .line 135
    const/4 v10, 0x3

    move v3, v10

    .line 136
    invoke-virtual {v2, v3, v1}, Lcb/i;->a(II)I

    .line 139
    move-result v10

    move v2, v10

    .line 140
    mul-int/2addr v2, v0

    const/4 v10, 0x3

    .line 141
    int-to-float v0, v2

    const/4 v10, 0x7

    .line 142
    const/high16 v10, 0x42c80000    # 100.0f

    move v2, v10

    .line 144
    div-float/2addr v0, v2

    const/4 v10, 0x5

    .line 145
    iput v0, v8, Lmb/d0;->v:F

    const/4 v10, 0x2

    .line 147
    iget-object v0, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x6

    .line 149
    const/4 v10, 0x2

    move v3, v10

    .line 150
    invoke-virtual {v0, v3, v1}, Lcb/i;->a(II)I

    .line 153
    move-result v10

    move v0, v10

    .line 154
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 155
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 158
    move-result v10

    move v0, v10

    .line 159
    float-to-int v0, v0

    const/4 v10, 0x7

    .line 160
    iput v0, v8, Lmb/d0;->w:I

    const/4 v10, 0x6

    .line 162
    iget v0, v8, Lmb/l;->f:I

    const/4 v10, 0x3

    .line 164
    int-to-float v0, v0

    const/4 v10, 0x3

    .line 165
    iget-object v3, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x6

    .line 167
    const/4 v10, 0x4

    move v4, v10

    .line 168
    invoke-virtual {v3, v4}, Lcb/h;->b(I)Lcb/g;

    .line 171
    move-result-object v10

    move-object v3, v10

    .line 172
    iget v3, v3, Lcb/g;->d:I

    const/4 v10, 0x6

    .line 174
    iget-object v5, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x3

    .line 176
    invoke-virtual {v5, v4, v1}, Lcb/i;->a(II)I

    .line 179
    move-result v10

    move v5, v10

    .line 180
    sub-int/2addr v3, v5

    const/4 v10, 0x7

    .line 181
    iget-object v5, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x1

    .line 183
    invoke-virtual {v5, v4}, Lcb/h;->b(I)Lcb/g;

    .line 186
    move-result-object v10

    move-object v4, v10

    .line 187
    iget v4, v4, Lcb/g;->c:I

    const/4 v10, 0x7

    .line 189
    add-int/2addr v3, v4

    const/4 v10, 0x7

    .line 190
    int-to-float v3, v3

    const/4 v10, 0x6

    .line 191
    const/high16 v10, 0x41200000    # 10.0f

    move v4, v10

    .line 193
    div-float/2addr v3, v4

    const/4 v10, 0x2

    .line 194
    mul-float/2addr v3, v0

    const/4 v10, 0x1

    .line 195
    iput v3, v8, Lmb/d0;->n:F

    const/4 v10, 0x5

    .line 197
    iget-object v0, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x7

    .line 199
    invoke-virtual {v0, v7}, Lcb/h;->b(I)Lcb/g;

    .line 202
    move-result-object v10

    move-object v0, v10

    .line 203
    iget v0, v0, Lcb/g;->d:I

    const/4 v10, 0x1

    .line 205
    iget-object v3, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x4

    .line 207
    invoke-virtual {v3, v7, v1}, Lcb/i;->a(II)I

    .line 210
    move-result v10

    move v1, v10

    .line 211
    sub-int/2addr v0, v1

    const/4 v10, 0x3

    .line 212
    iget-object v1, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x6

    .line 214
    invoke-virtual {v1, v7}, Lcb/h;->b(I)Lcb/g;

    .line 217
    move-result-object v10

    move-object v1, v10

    .line 218
    iget v1, v1, Lcb/g;->c:I

    const/4 v10, 0x3

    .line 220
    add-int/2addr v0, v1

    const/4 v10, 0x6

    .line 221
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 222
    div-float/2addr v0, v2

    const/4 v10, 0x6

    .line 223
    iput v0, v8, Lmb/d0;->o:F

    const/4 v10, 0x3

    .line 225
    return-void

    nop

    .array-data 1
        0x1et
        -0x53t
        0xbt
        0x7bt
        0x61t
    .end array-data
.end method
