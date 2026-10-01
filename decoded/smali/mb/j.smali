.class public final Lmb/j;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public final l:Lmb/i;

.field public final m:Lmb/i;

.field public final n:Lmb/i;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:[D

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0x18

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x7

    .line 9
    const/4 v0, 0x4

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x4

    .line 12
    const p2, 0x7f14007d

    const/4 v1, 0x3

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v1, 0x5

    .line 17
    const p2, 0x7f0800ab

    const/4 v1, 0x7

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x4

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x7

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x3

    .line 27
    iput-object p2, p1, Lmb/j;->o:Landroid/graphics/Paint;

    const/4 v2, 0x4

    .line 29
    const/4 v0, -0x1

    move p3, v0

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 33
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x1

    move p3, v0

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x5

    .line 42
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x6

    .line 44
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 46
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance p2, Lmb/i;

    const/4 v1, 0x7

    .line 54
    invoke-direct {p2, p0}, Lmb/i;-><init>(Lmb/j;)V

    const/4 v1, 0x6

    .line 57
    iput-object p2, p1, Lmb/j;->l:Lmb/i;

    const/4 v2, 0x6

    .line 59
    new-instance p2, Lmb/i;

    const/4 v1, 0x2

    .line 61
    invoke-direct {p2, p0}, Lmb/i;-><init>(Lmb/j;)V

    const/4 v1, 0x1

    .line 64
    iput-object p2, p1, Lmb/j;->m:Lmb/i;

    const/4 v2, 0x6

    .line 66
    new-instance p2, Lmb/i;

    const/4 v1, 0x7

    .line 68
    invoke-direct {p2, p0}, Lmb/i;-><init>(Lmb/j;)V

    const/4 v2, 0x4

    .line 71
    iput-object p2, p1, Lmb/j;->n:Lmb/i;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Lmb/j;->h()V

    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0}, Lmb/j;->i()V

    const/4 v1, 0x2

    .line 79
    return-void

    .array-data 1
        -0x1ct
        -0x7at
        -0x2bt
        0x5et
        -0x49t
        0x71t
        0x21t
        0x24t
        -0x4t
        -0x38t
        -0x43t
        0x14t
        0x52t
        0x7t
        -0x34t
        0xdt
        0x26t
        0xet
        0x1t
        -0x20t
        0x3bt
        -0x76t
        -0x40t
        0xft
        0x17t
        -0xet
        0x6dt
        -0x74t
        -0x77t
        0x15t
        0x66t
        -0x16t
        -0x76t
        0x1t
        0x52t
        0x25t
        0x2ct
        0x5bt
        -0x33t
        0x16t
        -0x10t
        -0x14t
        0x15t
        -0x18t
        -0x47t
        0x26t
        0x7t
        0x6at
        0x11t
        -0x1t
        0x4t
        0x1at
        -0x1t
        0x57t
        -0x3ft
        0x53t
        -0x3dt
        0x50t
        -0x25t
        0x6ft
        0x6dt
        0x6t
        0x6ft
        0x56t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x7

    move v1, v5

    .line 13
    const/16 v5, 0x32

    move v2, v5

    .line 15
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x2

    move v1, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x2

    .line 24
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 26
    const/16 v5, 0x9

    move v1, v5

    .line 28
    const/4 v5, 0x6

    move v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 32
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 34
    const/16 v5, 0xa

    move v1, v5

    .line 36
    invoke-virtual {v0, v1, v1}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 39
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x4

    .line 41
    const/16 v5, 0x8

    move v1, v5

    .line 43
    const/16 v5, 0xf

    move v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 48
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 50
    const/4 v5, 0x5

    move v1, v5

    .line 51
    const/16 v5, 0xc

    move v2, v5

    .line 53
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x3

    .line 56
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 58
    const/4 v5, 0x4

    move v1, v5

    .line 59
    const/16 v5, 0x19

    move v2, v5

    .line 61
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 64
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 66
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x1t
        0x13t
        -0x74t
        0x4bt
        -0x15t
        -0x4ct
        -0x5at
        -0x45t
        0x41t
        0x33t
        -0x13t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    new-instance v0, Lcb/h;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x7

    .line 11
    iput-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x1

    .line 13
    const/16 v8, 0x64

    move v2, v8

    .line 15
    const/4 v8, 0x7

    move v3, v8

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x4

    .line 19
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x4

    .line 21
    const/4 v8, 0x2

    move v4, v8

    .line 22
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x2

    .line 25
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x7

    .line 27
    const/16 v8, 0x9

    move v1, v8

    .line 29
    const/4 v8, 0x4

    move v2, v8

    .line 30
    const/16 v8, 0xa

    move v4, v8

    .line 32
    invoke-static {v2, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x6

    .line 35
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x5

    .line 37
    const/16 v8, 0x10

    move v1, v8

    .line 39
    invoke-static {v2, v1, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x6

    .line 42
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x5

    .line 44
    const/16 v8, 0x8

    move v1, v8

    .line 46
    const/16 v8, 0x19

    move v4, v8

    .line 48
    const/4 v8, 0x5

    move v5, v8

    .line 49
    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x1

    .line 52
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 54
    const/16 v8, 0x11

    move v1, v8

    .line 56
    invoke-static {v3, v1, v0, v5}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x3

    .line 59
    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x7

    .line 61
    const/16 v8, 0x14

    move v1, v8

    .line 63
    const/16 v8, 0x1e

    move v3, v8

    .line 65
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x5

    .line 68
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 70
    return-object v0

    nop

    .array-data 1
        0x5at
        0x7ct
        -0x2ct
        0x69t
        0x27t
        -0x7at
        -0xbt
        0x66t
        -0x17t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/j;->h()V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        -0x2ft
        -0x59t
        0x19t
        0x34t
        -0x7ft
        -0xet
        -0x66t
        0x2at
        0x15t
        0x25t
        0x43t
        -0x45t
        0x69t
        0x1t
        -0x33t
        -0x2bt
        0x34t
        0x27t
        0x6ct
        -0x70t
        0x7t
        0x58t
        -0x69t
        -0x32t
        -0x76t
        0x1dt
        0x28t
        0x62t
        0x38t
        -0x74t
        0x2ct
        -0x40t
        0x2bt
        -0x7bt
        0x62t
        -0x21t
        0x49t
        -0x26t
        0x5dt
        0x3ft
        -0x52t
        0x34t
        -0x71t
        0x5dt
        0x49t
        0x6at
        0x54t
        -0x7ct
        0x43t
        -0x4t
        -0x1ft
        0x4at
        0x44t
        0x5at
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/i;

    .line 7
    invoke-direct {v2, v0}, Lmb/i;-><init>(Lmb/j;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 18
    if-ne v3, v8, :cond_0

    .line 20
    iget v2, v0, Lmb/j;->p:I

    .line 22
    iget-object v3, v0, Lmb/j;->l:Lmb/i;

    .line 24
    move-object v9, v3

    .line 25
    move v3, v2

    .line 26
    move-object v2, v9

    .line 27
    :goto_0
    move v9, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-ne v3, v5, :cond_1

    .line 31
    iget v2, v0, Lmb/j;->q:I

    .line 33
    iget-object v3, v0, Lmb/j;->m:Lmb/i;

    .line 35
    const/16 v9, 0x36fe

    const/16 v9, -0x12c

    .line 37
    :goto_1
    move-object/from16 v32, v3

    .line 39
    move v3, v2

    .line 40
    move-object/from16 v2, v32

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v3, v6, :cond_2

    .line 45
    iget v2, v0, Lmb/j;->r:I

    .line 47
    iget-object v3, v0, Lmb/j;->n:Lmb/i;

    .line 49
    const/16 v9, 0x7f19

    const/16 v9, 0x12c

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget-wide v10, v1, Lcb/c;->b:D

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 63
    move-result-wide v10

    .line 64
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 66
    div-double v18, v10, v12

    .line 68
    invoke-virtual {v2, v7}, Ldb/e;->m(I)Ldb/d;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v8}, Ldb/d;->i(I)D

    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v2, v7}, Ldb/e;->m(I)Ldb/d;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v5}, Ldb/d;->g(I)[D

    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_3

    .line 86
    iget-object v8, v0, Lmb/j;->s:[D

    .line 88
    :cond_3
    iget v10, v0, Lmb/j;->t:I

    .line 90
    iget v1, v1, Lcb/c;->c:I

    .line 92
    div-int/2addr v10, v1

    .line 93
    int-to-long v10, v10

    .line 94
    new-instance v14, Ldb/d;

    .line 96
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101
    invoke-direct {v14, v10, v11, v1}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 104
    iget v1, v0, Lmb/j;->w:I

    .line 106
    div-int/lit8 v12, v1, 0x2

    .line 108
    array-length v13, v4

    .line 109
    div-int/2addr v13, v1

    .line 110
    add-int/2addr v13, v6

    .line 111
    new-array v1, v1, [D

    .line 113
    const-wide/16 v20, 0x0

    .line 115
    move/from16 v26, v6

    .line 117
    move v15, v7

    .line 118
    move/from16 v27, v15

    .line 120
    move-wide/from16 v22, v20

    .line 122
    move-wide/from16 v24, v22

    .line 124
    :goto_3
    array-length v7, v4

    .line 125
    sub-int/2addr v7, v13

    .line 126
    if-ge v15, v7, :cond_7

    .line 128
    aget-byte v7, v4, v15

    .line 130
    add-int/lit8 v28, v15, 0x1

    .line 132
    aget-byte v29, v4, v28

    .line 134
    iget v6, v0, Lmb/j;->u:I

    .line 136
    int-to-double v5, v6

    .line 137
    mul-int/2addr v7, v7

    .line 138
    mul-int v29, v29, v29

    .line 140
    add-int v7, v29, v7

    .line 142
    move-object/from16 v29, v4

    .line 144
    move-wide/from16 v30, v5

    .line 146
    int-to-double v4, v7

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 150
    move-result-wide v4

    .line 151
    mul-double v4, v4, v30

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 165
    :cond_4
    move-wide/from16 v4, v20

    .line 167
    :cond_5
    add-double v22, v22, v4

    .line 169
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 171
    add-double v24, v24, v4

    .line 173
    rem-int/2addr v15, v13

    .line 174
    if-nez v15, :cond_6

    .line 176
    div-double v22, v22, v24

    .line 178
    add-double v22, v22, v4

    .line 180
    aput-wide v22, v1, v12

    .line 182
    mul-int v4, v26, v27

    .line 184
    add-int/2addr v4, v12

    .line 185
    mul-int/lit8 v26, v26, -0x1

    .line 187
    add-int/lit8 v27, v27, 0x1

    .line 189
    move v12, v4

    .line 190
    move-wide/from16 v22, v20

    .line 192
    move-wide/from16 v24, v22

    .line 194
    :cond_6
    move/from16 v15, v28

    .line 196
    move-object/from16 v4, v29

    .line 198
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 199
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v4, v5

    .line 202
    invoke-static {v1, v4}, Lxc/b;->b([DI)[D

    .line 205
    move-result-object v1

    .line 206
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 207
    move-wide/from16 v20, v10

    .line 209
    invoke-virtual/range {v14 .. v21}, Ldb/d;->e(IDDJ)V

    .line 212
    move-wide/from16 v4, v20

    .line 214
    long-to-double v4, v4

    .line 215
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 220
    mul-double/2addr v6, v4

    .line 221
    double-to-long v6, v6

    .line 222
    invoke-virtual {v14, v8, v1, v6, v7}, Ldb/d;->b([D[DJ)V

    .line 225
    iget-object v6, v0, Lmb/j;->s:[D

    .line 227
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 232
    mul-double/2addr v4, v7

    .line 233
    double-to-long v4, v4

    .line 234
    invoke-virtual {v14, v1, v6, v4, v5}, Ldb/d;->b([D[DJ)V

    .line 237
    int-to-double v3, v3

    .line 238
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v14, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 242
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 243
    int-to-double v3, v9

    .line 244
    invoke-virtual {v14, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 247
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v2, v1}, Ldb/e;->x(I)V

    .line 251
    invoke-virtual {v2, v1, v14}, Ldb/e;->f(ILdb/d;)V

    .line 254
    return-void

    nop

    .array-data 1
        -0x71t
        0x60t
        -0x6t
        0x73t
        -0x1t
        -0x41t
        -0x61t
        0x6bt
        -0x35t
        -0x53t
        -0x62t
        0x7dt
        0x26t
        -0x53t
        0x2ft
        0x47t
        0x41t
        0x1bt
        0x7et
        -0x63t
        -0x25t
        0x7ft
        0x7ft
        0x21t
        0x49t
        -0x30t
        0x1t
        0x1dt
        0x3ft
        -0x33t
        -0x3ct
        0x5et
        -0x3bt
        0x69t
        0x53t
        0x29t
        0x5bt
        0xbt
        -0x59t
        -0x30t
        -0x6at
        0x6dt
        -0x2at
        -0x55t
        -0x22t
        -0x7et
        0x6at
        0x38t
        0x65t
        -0x46t
        0x7ct
        -0x2dt
        0x2bt
        0x4et
        -0x58t
        -0x17t
        0x35t
        -0x7at
        0x75t
        -0x5ft
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/j;->i()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x2t
        -0x17t
        0x4et
        0x52t
        0xet
        0x4ct
        -0xft
        -0x15t
        -0x12t
        0x17t
        0x61t
        -0x24t
        -0x5at
        0x1t
        0x3ct
        0x61t
        -0x7t
        0x11t
        0x29t
        0x77t
        0x29t
        0x2bt
        -0x3et
        0x16t
        0x69t
        0x12t
        -0x69t
        -0x7et
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x2

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0}, Lmb/j;->i()V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x41t
        -0xct
        0x46t
        0x68t
        0x5t
        -0x68t
        0xct
        0x1dt
        0x34t
        -0x6bt
        0x18t
        0xet
        -0x7dt
        -0x2ct
        0x3at
        0x6bt
        -0x79t
        -0x15t
        0x57t
        -0x2ct
        -0x35t
        0x72t
        0x26t
        -0x78t
        -0x72t
        -0x14t
        0x36t
        -0x60t
        0x7dt
        -0x2t
        0x7ft
        0x15t
        0x33t
        0x50t
        0x53t
        -0x13t
        -0x14t
        0x25t
        -0x6et
        0x3ft
        -0x50t
        0x71t
        -0x46t
        0x23t
        0x2ft
        0x34t
        -0x7ft
        -0x71t
        0x1bt
        -0x39t
        -0x3ft
        -0x5dt
        0x69t
        0x7at
        0x6at
        0x2ct
        0x4et
        0x14t
        0x1at
        -0x68t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/j;->l:Lmb/i;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lmb/j;->o:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lmb/j;->m:Lmb/i;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lmb/j;->n:Lmb/i;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .array-data 1
        0x2t
        -0x5at
        0x7ft
        0x8t
        -0x22t
        0x4bt
        0x7bt
        0x7at
        0x22t
        -0x79t
        -0x24t
        0x3ct
        0x62t
        -0x9t
        -0x7t
        -0x6ft
        0x40t
        -0x38t
    .end array-data
.end method

.method public final h()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x7

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x5

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/j;->p:I

    const/4 v11, 0x3

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/j;->q:I

    const/4 v11, 0x1

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/j;->r:I

    const/4 v11, 0x7

    .line 33
    iget v0, v9, Lmb/j;->p:I

    const/4 v11, 0x5

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
    cmpg-double v1, v1, v3

    const/4 v11, 0x1

    .line 45
    const/4 v11, -0x1

    move v2, v11

    .line 46
    if-gez v1, :cond_0

    const/4 v11, 0x4

    .line 48
    iget v1, v9, Lmb/j;->p:I

    const/4 v11, 0x5

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v3, v11

    .line 52
    sub-float/2addr v3, v0

    const/4 v11, 0x7

    .line 53
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/j;->p:I

    const/4 v11, 0x4

    .line 59
    :cond_0
    const/4 v11, 0x2

    iget v0, v9, Lmb/j;->q:I

    const/4 v11, 0x6

    .line 61
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 66
    float-to-double v3, v0

    const/4 v11, 0x5

    .line 67
    const-wide v5, 0x3fb999999999999aL    # 0.1

    const/4 v11, 0x5

    .line 72
    cmpg-double v1, v3, v5

    const/4 v11, 0x5

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    .line 77
    if-gez v1, :cond_1

    const/4 v11, 0x6

    .line 79
    iget v1, v9, Lmb/j;->q:I

    const/4 v11, 0x4

    .line 81
    sub-float v0, v3, v0

    const/4 v11, 0x3

    .line 83
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 86
    move-result v11

    move v0, v11

    .line 87
    iput v0, v9, Lmb/j;->q:I

    const/4 v11, 0x3

    .line 89
    :cond_1
    const/4 v11, 0x6

    iget v0, v9, Lmb/j;->r:I

    const/4 v11, 0x7

    .line 91
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 96
    float-to-double v7, v0

    const/4 v11, 0x1

    .line 97
    cmpg-double v1, v7, v5

    const/4 v11, 0x3

    .line 99
    if-gez v1, :cond_2

    const/4 v11, 0x2

    .line 101
    iget v1, v9, Lmb/j;->r:I

    const/4 v11, 0x2

    .line 103
    sub-float/2addr v3, v0

    const/4 v11, 0x1

    .line 104
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 107
    move-result v11

    move v0, v11

    .line 108
    iput v0, v9, Lmb/j;->r:I

    const/4 v11, 0x6

    .line 110
    :cond_2
    const/4 v11, 0x4

    return-void

    .array-data 1
        -0x3dt
        -0x70t
        0x68t
        0x71t
        0x27t
        -0x4dt
        -0x52t
        -0x71t
        0x1bt
        -0x15t
        0x20t
        -0x50t
        -0x4ft
        0x4ft
        -0x3et
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lmb/l;->e:I

    const/4 v9, 0x7

    .line 3
    iget v1, v7, Lmb/l;->f:I

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    iget-object v3, v7, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x5

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 14
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v9, 0x3

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x2

    .line 21
    iget-object v3, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x1

    .line 23
    const/4 v9, 0x7

    move v4, v9

    .line 24
    invoke-virtual {v3, v4, v2}, Lcb/i;->a(II)I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    iput v3, v7, Lmb/j;->y:I

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33
    move-result v9

    move v1, v9

    .line 34
    const/high16 v9, 0x40000000    # 2.0f

    move v3, v9

    .line 36
    div-float/2addr v1, v3

    const/4 v9, 0x1

    .line 37
    iput v1, v7, Lmb/j;->v:F

    const/4 v9, 0x3

    .line 39
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 41
    const/16 v9, 0xa

    move v4, v9

    .line 43
    invoke-virtual {v1, v4, v2}, Lcb/i;->a(II)I

    .line 46
    move-result v9

    move v1, v9

    .line 47
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 48
    const/high16 v9, 0x41000000    # 8.0f

    move v4, v9

    .line 50
    div-float/2addr v1, v4

    const/4 v9, 0x7

    .line 51
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 54
    move-result v9

    move v1, v9

    .line 55
    iput v1, v7, Lmb/j;->x:F

    const/4 v9, 0x7

    .line 57
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x3

    .line 59
    const/16 v9, 0x9

    move v4, v9

    .line 61
    invoke-virtual {v1, v4, v2}, Lcb/i;->a(II)I

    .line 64
    move-result v9

    move v1, v9

    .line 65
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 66
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 69
    move-result v9

    move v1, v9

    .line 70
    float-to-int v1, v1

    const/4 v9, 0x7

    .line 71
    iput v1, v7, Lmb/j;->u:I

    const/4 v9, 0x4

    .line 73
    iget v1, v7, Lmb/l;->e:I

    const/4 v9, 0x7

    .line 75
    iget-object v4, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 77
    const/4 v9, 0x2

    move v5, v9

    .line 78
    invoke-virtual {v4, v5, v2}, Lcb/i;->a(II)I

    .line 81
    move-result v9

    move v4, v9

    .line 82
    mul-int/2addr v4, v1

    const/4 v9, 0x5

    .line 83
    int-to-float v1, v4

    const/4 v9, 0x6

    .line 84
    const/high16 v9, 0x43480000    # 200.0f

    move v4, v9

    .line 86
    div-float/2addr v1, v4

    const/4 v9, 0x1

    .line 87
    iput v1, v7, Lmb/j;->z:F

    const/4 v9, 0x7

    .line 89
    iget-object v1, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x4

    .line 91
    const/16 v9, 0x8

    move v4, v9

    .line 93
    invoke-virtual {v1, v4, v2}, Lcb/i;->a(II)I

    .line 96
    move-result v9

    move v1, v9

    .line 97
    iput v1, v7, Lmb/j;->A:I

    const/4 v9, 0x2

    .line 99
    iget-object v1, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x3

    .line 101
    const/4 v9, 0x4

    move v4, v9

    .line 102
    invoke-virtual {v1, v4}, Lcb/h;->b(I)Lcb/g;

    .line 105
    move-result-object v9

    move-object v1, v9

    .line 106
    iget v1, v1, Lcb/g;->d:I

    const/4 v9, 0x2

    .line 108
    iget-object v6, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x1

    .line 110
    invoke-virtual {v6, v4, v2}, Lcb/i;->a(II)I

    .line 113
    move-result v9

    move v6, v9

    .line 114
    sub-int/2addr v1, v6

    const/4 v9, 0x2

    .line 115
    iget-object v6, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x7

    .line 117
    invoke-virtual {v6, v4}, Lcb/h;->b(I)Lcb/g;

    .line 120
    move-result-object v9

    move-object v4, v9

    .line 121
    iget v4, v4, Lcb/g;->c:I

    const/4 v9, 0x3

    .line 123
    add-int/2addr v1, v4

    const/4 v9, 0x6

    .line 124
    mul-int/lit8 v1, v1, 0x64

    const/4 v9, 0x6

    .line 126
    iput v1, v7, Lmb/j;->t:I

    const/4 v9, 0x2

    .line 128
    iget-object v1, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x1

    .line 130
    const/4 v9, 0x5

    move v4, v9

    .line 131
    invoke-virtual {v1, v4}, Lcb/h;->b(I)Lcb/g;

    .line 134
    move-result-object v9

    move-object v1, v9

    .line 135
    iget v1, v1, Lcb/g;->d:I

    const/4 v9, 0x1

    .line 137
    iget-object v6, v7, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x1

    .line 139
    invoke-virtual {v6, v4, v2}, Lcb/i;->a(II)I

    .line 142
    move-result v9

    move v2, v9

    .line 143
    sub-int/2addr v1, v2

    const/4 v9, 0x4

    .line 144
    iget-object v2, v7, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x1

    .line 146
    invoke-virtual {v2, v4}, Lcb/h;->b(I)Lcb/g;

    .line 149
    move-result-object v9

    move-object v2, v9

    .line 150
    iget v2, v2, Lcb/g;->c:I

    const/4 v9, 0x7

    .line 152
    add-int/2addr v1, v2

    const/4 v9, 0x4

    .line 153
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 154
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 157
    move-result v9

    move v1, v9

    .line 158
    iget v2, v7, Lmb/j;->v:F

    const/4 v9, 0x7

    .line 160
    mul-float/2addr v1, v3

    const/4 v9, 0x2

    .line 161
    div-float/2addr v2, v1

    const/4 v9, 0x6

    .line 162
    float-to-int v1, v2

    const/4 v9, 0x4

    .line 163
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 165
    iput v1, v7, Lmb/j;->w:I

    const/4 v9, 0x4

    .line 167
    mul-int/2addr v1, v5

    const/4 v9, 0x5

    .line 168
    new-array v1, v1, [D

    const/4 v9, 0x4

    .line 170
    iput-object v1, v7, Lmb/j;->s:[D

    const/4 v9, 0x6

    .line 172
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x3

    .line 174
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x1

    .line 177
    iget-object v1, v7, Lmb/j;->l:Lmb/i;

    const/4 v9, 0x4

    .line 179
    invoke-virtual {v1, v0}, Lmb/i;->F(Landroid/graphics/Path;)V

    const/4 v9, 0x2

    .line 182
    iget-object v1, v7, Lmb/j;->m:Lmb/i;

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v1, v0}, Lmb/i;->F(Landroid/graphics/Path;)V

    const/4 v9, 0x5

    .line 187
    iget-object v1, v7, Lmb/j;->n:Lmb/i;

    const/4 v9, 0x7

    .line 189
    invoke-virtual {v1, v0}, Lmb/i;->F(Landroid/graphics/Path;)V

    const/4 v9, 0x1

    .line 192
    return-void

    nop

    .array-data 1
        -0x19t
        0x4at
        -0xet
        0x7et
        0x3bt
        0x33t
        -0x15t
        0x65t
        -0x7bt
        -0x11t
        0x51t
        0x43t
        -0x46t
        -0x11t
        0x26t
        0x6t
        -0x62t
        -0x3ft
        0x30t
        0x15t
        0x3dt
        -0x4t
        -0x32t
        -0x5dt
        -0x55t
        0x50t
        -0x2et
        -0x28t
        0x6et
        0x31t
        -0x70t
        0x6at
        -0x6ct
        0x66t
        0x2at
        -0x49t
        0x1ct
        -0x64t
        -0x45t
        -0x15t
        0x13t
        -0x67t
        -0x21t
        0x53t
        -0x11t
        0x7et
        -0x20t
        0x3t
        0x1at
        -0x14t
        -0x7dt
        0x62t
        0x3bt
        -0x3ft
        0x3et
    .end array-data
.end method
