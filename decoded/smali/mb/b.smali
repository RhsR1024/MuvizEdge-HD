.class public final Lmb/b;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lmb/a;

.field public final m:Lmb/a;

.field public final n:Lmb/a;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:[D

.field public t:I

.field public u:I

.field public v:F

.field public w:I


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v0, 0x11

    move p2, v0

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    move p2, v0

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v3, 0x6

    .line 12
    const p3, 0x7f140079

    const/4 v2, 0x6

    .line 15
    iput p3, p1, Lmb/l;->c:I

    const/4 v1, 0x3

    .line 17
    const p3, 0x7f0800a7

    const/4 v1, 0x1

    .line 20
    iput p3, p1, Lmb/l;->d:I

    const/4 v3, 0x4

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 24
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    .line 27
    iput-object p3, p1, Lmb/b;->o:Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 29
    const/4 v0, -0x1

    move p4, v0

    .line 30
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x6

    .line 33
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    .line 35
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x7

    .line 38
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x6

    .line 40
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x3

    .line 46
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x7

    .line 48
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    .line 50
    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x7

    .line 53
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    new-instance p2, Lmb/a;

    const/4 v3, 0x4

    .line 58
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/b;)V

    const/4 v2, 0x4

    .line 61
    iput-object p2, p1, Lmb/b;->l:Lmb/a;

    const/4 v2, 0x3

    .line 63
    new-instance p2, Lmb/a;

    const/4 v3, 0x4

    .line 65
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/b;)V

    const/4 v1, 0x2

    .line 68
    iput-object p2, p1, Lmb/b;->m:Lmb/a;

    const/4 v2, 0x4

    .line 70
    new-instance p2, Lmb/a;

    const/4 v1, 0x2

    .line 72
    invoke-direct {p2, p0}, Lmb/a;-><init>(Lmb/b;)V

    const/4 v3, 0x3

    .line 75
    iput-object p2, p1, Lmb/b;->n:Lmb/a;

    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lmb/b;->h()V

    const/4 v3, 0x4

    .line 80
    invoke-virtual {p0}, Lmb/b;->i()V

    const/4 v1, 0x3

    .line 83
    return-void

    nop

    .array-data 1
        -0x2ft
        0x59t
        -0x34t
        0x68t
        -0x7ct
        -0x6at
        -0x11t
        0x2at
        0x32t
        -0x1dt
        0x75t
        0xdt
        -0x79t
        0x71t
        0x68t
        0x4at
        0x34t
        -0x6ct
        0x73t
        0x19t
        -0x40t
        0x3et
        -0x71t
        0x65t
        -0x5bt
        0x5at
        -0x3t
        0x3bt
        0x4dt
        0xat
        0x10t
        -0x78t
        0x2et
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

    const/4 v6, 0x3

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x6

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x3

    move v1, v6

    .line 13
    const/4 v6, 0x5

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    const/4 v6, 0x4

    move v2, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 24
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x2

    move v1, v6

    .line 27
    const/16 v6, 0xc

    move v3, v6

    .line 29
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 32
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 34
    const/16 v6, 0x19

    move v1, v6

    .line 36
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 39
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 41
    return-object v0

    nop

    .array-data 1
        -0x69t
        -0x25t
        -0x2bt
        0x2ct
        -0x21t
        0x7dt
        -0x63t
        0x20t
        -0x1ft
        0x7dt
        -0x24t
        -0x7at
        0x3bt
        0x22t
        -0x79t
        0x51t
        0x2t
        0x2dt
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Lcb/h;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x3

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 13
    const/16 v6, 0x9

    move v1, v6

    .line 15
    const/4 v6, 0x3

    move v2, v6

    .line 16
    invoke-static {v2, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x1

    .line 19
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x1

    move v1, v6

    .line 22
    const/16 v6, 0x8

    move v2, v6

    .line 24
    const/4 v6, 0x2

    move v3, v6

    .line 25
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 28
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 30
    const/4 v6, 0x7

    move v1, v6

    .line 31
    const/16 v6, 0x11

    move v2, v6

    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 38
    const/16 v6, 0x14

    move v1, v6

    .line 40
    const/16 v6, 0x1e

    move v2, v6

    .line 42
    const/4 v6, 0x4

    move v3, v6

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x2

    .line 46
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 48
    return-object v0

    .array-data 1
        -0x1t
        0x73t
        -0x51t
        0x39t
        -0x55t
        0x63t
        0x4ft
        0x45t
        0x1ct
        0x9t
        0x18t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/b;->h()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x17t
        0x4t
        -0x34t
        0x38t
        0x70t
        0x4t
        -0x31t
        0x7ct
        0x1dt
        -0x14t
        0x74t
        0x18t
        -0x34t
        -0x33t
        0x30t
        0x3t
        0x19t
        0x6at
        -0x42t
        0x63t
        -0x65t
        -0x4at
        0x7et
        -0x1ct
        0x77t
        -0x8t
        0x6at
        0x52t
        0x77t
        0x48t
        0x21t
        -0x15t
        -0x3t
        -0x19t
        0x34t
        -0xbt
        -0x29t
        0x73t
        -0x77t
        -0x2ft
        0x4at
        0x45t
        0x4ct
        -0x5ct
        0x33t
        0x1t
        -0x68t
        -0x20t
        -0x11t
        0xbt
        0x28t
        0x42t
        0x1ct
        0x62t
        0x7ct
        0x10t
        0x13t
        -0x34t
        -0x16t
        -0x20t
        0x1t
        -0x5t
        -0x39t
        -0x51t
        0x69t
        0x79t
        -0x26t
        -0x59t
        0x37t
        -0x71t
        0x2at
        0x5ct
        0x38t
        -0x28t
        0x1ft
        -0x4dt
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lmb/a;

    .line 7
    invoke-direct {v2, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget v2, v0, Lmb/b;->p:I

    .line 21
    iget-object v3, v0, Lmb/b;->l:Lmb/a;

    .line 23
    :goto_0
    move-object/from16 v25, v3

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, v25

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v3, v6, :cond_1

    .line 31
    iget v2, v0, Lmb/b;->q:I

    .line 33
    iget-object v3, v0, Lmb/b;->m:Lmb/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v7, :cond_2

    .line 38
    iget v2, v0, Lmb/b;->r:I

    .line 40
    iget-object v3, v0, Lmb/b;->n:Lmb/a;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 44
    :goto_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5}, Ldb/e;->m(I)Ldb/d;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v6}, Ldb/d;->g(I)[D

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    iget-object v6, v0, Lmb/b;->s:[D

    .line 57
    :cond_3
    iget v8, v0, Lmb/b;->t:I

    .line 59
    iget v1, v1, Lcb/c;->c:I

    .line 61
    div-int/2addr v8, v1

    .line 62
    int-to-long v8, v8

    .line 63
    new-instance v1, Ldb/d;

    .line 65
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 67
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    invoke-direct {v1, v8, v9, v10}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 73
    iget v10, v0, Lmb/b;->w:I

    .line 75
    div-int/lit8 v11, v10, 0x2

    .line 77
    array-length v12, v4

    .line 78
    div-int/2addr v12, v10

    .line 79
    add-int/2addr v12, v7

    .line 80
    new-array v10, v10, [D

    .line 82
    move v15, v5

    .line 83
    move/from16 v21, v15

    .line 85
    move/from16 v20, v7

    .line 87
    const-wide/16 v16, 0x0

    .line 89
    const-wide/16 v18, 0x0

    .line 91
    :goto_2
    array-length v13, v4

    .line 92
    sub-int/2addr v13, v12

    .line 93
    if-ge v15, v13, :cond_7

    .line 95
    aget-byte v13, v4, v15

    .line 97
    add-int/lit8 v14, v15, 0x1

    .line 99
    aget-byte v22, v4, v14

    .line 101
    iget v5, v0, Lmb/b;->u:I

    .line 103
    move-wide/from16 v23, v8

    .line 105
    int-to-double v7, v5

    .line 106
    mul-int/2addr v13, v13

    .line 107
    mul-int v22, v22, v22

    .line 109
    add-int v5, v22, v13

    .line 111
    move-object v9, v4

    .line 112
    int-to-double v4, v5

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 116
    move-result-wide v4

    .line 117
    mul-double/2addr v4, v7

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 130
    :cond_4
    const-wide/16 v4, 0x0

    .line 132
    :cond_5
    add-double v16, v16, v4

    .line 134
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 136
    add-double v18, v18, v4

    .line 138
    rem-int/2addr v15, v12

    .line 139
    if-nez v15, :cond_6

    .line 141
    div-double v16, v16, v18

    .line 143
    add-double v16, v16, v4

    .line 145
    aput-wide v16, v10, v11

    .line 147
    mul-int v4, v20, v21

    .line 149
    add-int/2addr v4, v11

    .line 150
    mul-int/lit8 v20, v20, -0x1

    .line 152
    add-int/lit8 v21, v21, 0x1

    .line 154
    move v11, v4

    .line 155
    const-wide/16 v16, 0x0

    .line 157
    const-wide/16 v18, 0x0

    .line 159
    :cond_6
    move-object v4, v9

    .line 160
    move v15, v14

    .line 161
    move-wide/from16 v8, v23

    .line 163
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-wide/from16 v23, v8

    .line 168
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 169
    invoke-static {v10, v4}, Lxc/b;->b([DI)[D

    .line 172
    move-result-object v4

    .line 173
    move-wide/from16 v7, v23

    .line 175
    long-to-double v7, v7

    .line 176
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 181
    mul-double/2addr v9, v7

    .line 182
    double-to-long v9, v9

    .line 183
    invoke-virtual {v1, v6, v4, v9, v10}, Ldb/d;->b([D[DJ)V

    .line 186
    iget-object v5, v0, Lmb/b;->s:[D

    .line 188
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 193
    mul-double/2addr v7, v9

    .line 194
    double-to-long v6, v7

    .line 195
    invoke-virtual {v1, v4, v5, v6, v7}, Ldb/d;->b([D[DJ)V

    .line 198
    int-to-double v3, v3

    .line 199
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 200
    invoke-virtual {v1, v5, v3, v4}, Ldb/d;->c(ID)V

    .line 203
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Ldb/e;->x(I)V

    .line 207
    invoke-virtual {v2, v3, v1}, Ldb/e;->f(ILdb/d;)V

    .line 210
    return-void

    .array-data 1
        0xbt
        0x23t
        0x43t
        0x3ct
        0x16t
        -0x72t
        -0x73t
        0x3ft
        0x41t
        -0x14t
        0x60t
        0x43t
        0xdt
        -0x76t
        0xat
        0x2t
        -0x23t
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/b;->i()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x42t
        -0x3bt
        0x61t
        0x5at
        -0x12t
        0x45t
        -0x59t
        0x39t
        0x30t
        -0x3dt
        0x16t
        0x5ft
        -0x76t
        -0x47t
        -0x74t
        -0x42t
        0x16t
        -0x32t
        0x36t
        -0x70t
        0x21t
        -0x3ft
        0x4et
        0x29t
        0x7ct
        -0x24t
        0x5bt
        0x2dt
        -0x69t
        -0x4bt
        -0x8t
        0xft
        0x6ft
        0x2at
        0x13t
        -0x8t
        -0x9t
        0x39t
        0x43t
        0x1et
        0x58t
        0x7ft
        -0x7dt
        -0x6at
        -0x46t
        -0x2et
        -0x19t
        -0x47t
        0x7t
        0x78t
        -0x17t
        0x39t
        0x6t
        0x12t
        -0x58t
        0x4at
        0x28t
        0x2bt
        -0x71t
        0x61t
        0x2t
        -0x6ct
        0x6ct
        0x31t
        0x3dt
        0x61t
        0x51t
        0x51t
        -0x1ct
        -0x40t
        -0x20t
        0x5dt
        -0x5t
        0x5bt
        -0x56t
        0xat
        -0x77t
        -0x80t
        0x51t
        0x57t
        0x39t
        -0x40t
        0x19t
        -0x32t
        0x5t
        0x7et
        0x6at
        0x41t
        -0x5ct
        -0x33t
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x1

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lmb/b;->i()V

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x50t
        -0x23t
        -0x75t
        0x78t
        0x25t
        -0x49t
        0x2ft
        0x2ft
        -0x20t
        0x22t
        0xat
        -0x40t
        0x70t
        -0x59t
        -0x65t
        -0x7t
        0x23t
        0x2at
        -0x4at
        -0x6t
        0x62t
        0x63t
        0x3bt
        0x3dt
        -0x75t
        0x56t
        -0x50t
        -0x2dt
        -0x6dt
        -0x41t
        0x5t
        -0x38t
        -0x78t
        0x13t
        0x44t
        0x3et
        0x74t
        -0x40t
        -0x77t
        0x47t
        0x62t
        -0x1t
        -0x2dt
        0xbt
        -0x68t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/b;->l:Lmb/a;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lmb/b;->o:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Lmb/b;->m:Lmb/a;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Lmb/b;->n:Lmb/a;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 18
    return-void

    .array-data 1
        -0x44t
        -0x72t
        -0x18t
        0x17t
        0x70t
        -0x44t
        0x35t
        0xdt
        -0x3dt
        -0x7ct
        0x62t
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

    const/4 v11, 0x3

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x6

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/b;->p:I

    const/4 v11, 0x6

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x1

    move v1, v12

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v9, Lmb/b;->q:I

    const/4 v12, 0x7

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x4

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/b;->r:I

    const/4 v11, 0x7

    .line 33
    iget v0, v9, Lmb/b;->p:I

    const/4 v12, 0x4

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v12, 0x1

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x7

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v12, 0x5

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x2

    .line 45
    const/4 v12, -0x1

    move v4, v12

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x7

    .line 48
    iget v1, v9, Lmb/b;->p:I

    const/4 v11, 0x2

    .line 50
    const/high16 v12, 0x3e800000    # 0.25f

    move v2, v12

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x4

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/b;->p:I

    const/4 v11, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x2

    .line 62
    cmpl-double v1, v1, v5

    const/4 v12, 0x7

    .line 64
    if-lez v1, :cond_1

    const/4 v12, 0x4

    .line 66
    iget v1, v9, Lmb/b;->p:I

    const/4 v11, 0x2

    .line 68
    const/high16 v12, 0x3f000000    # 0.5f

    move v2, v12

    .line 70
    sub-float/2addr v0, v2

    const/4 v12, 0x5

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v12

    move v0, v12

    .line 77
    iput v0, v9, Lmb/b;->p:I

    const/4 v11, 0x3

    .line 79
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget v0, v9, Lmb/b;->q:I

    const/4 v12, 0x7

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v12, 0x4

    .line 86
    float-to-double v1, v0

    const/4 v12, 0x6

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x6

    .line 92
    cmpg-double v1, v1, v5

    const/4 v12, 0x2

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    .line 97
    if-gez v1, :cond_2

    const/4 v12, 0x6

    .line 99
    iget v1, v9, Lmb/b;->q:I

    const/4 v12, 0x2

    .line 101
    sub-float v0, v2, v0

    const/4 v12, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v12

    move v0, v12

    .line 107
    iput v0, v9, Lmb/b;->q:I

    const/4 v12, 0x4

    .line 109
    :cond_2
    const/4 v11, 0x4

    iget v0, v9, Lmb/b;->r:I

    const/4 v12, 0x7

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x5

    .line 116
    float-to-double v7, v0

    const/4 v12, 0x6

    .line 117
    cmpg-double v1, v7, v5

    const/4 v12, 0x1

    .line 119
    if-gez v1, :cond_3

    const/4 v12, 0x7

    .line 121
    iget v1, v9, Lmb/b;->r:I

    const/4 v11, 0x3

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x6

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v12

    move v0, v12

    .line 128
    iput v0, v9, Lmb/b;->r:I

    const/4 v12, 0x2

    .line 130
    :cond_3
    const/4 v12, 0x6

    return-void

    .array-data 1
        0x3bt
        0x3dt
        -0x44t
        0x6et
        -0x29t
        0x9t
        0x75t
        0x52t
        -0x7t
        0x21t
        -0x44t
        -0x4at
        0x6ft
        0xft
        0x23t
        0x1t
        0x1dt
        -0x1et
        0x14t
        -0x44t
        -0x11t
        0x32t
        0x6bt
        -0x8t
        -0x75t
        0x22t
        -0x4t
        -0x54t
        0x71t
        0x6ft
        -0x3t
        0x29t
        0x2ft
        -0x65t
        0x70t
        0x23t
        0x3ft
        0x5t
        0x1bt
        -0x67t
        0x70t
        -0x5t
        -0x55t
        -0x18t
        0x5dt
        0xbt
        0x31t
        0x63t
        0x65t
        -0x12t
        -0x27t
        0x3et
        0x30t
        -0x6bt
        -0x1et
    .end array-data
.end method

.method public final i()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lmb/l;->e:I

    const/4 v11, 0x3

    .line 3
    iget v1, v8, Lmb/l;->f:I

    const/4 v10, 0x3

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    iget-object v3, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v11, 0x7

    .line 14
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 24
    move-result v10

    move v1, v10

    .line 25
    const/high16 v11, 0x40000000    # 2.0f

    move v3, v11

    .line 27
    div-float/2addr v1, v3

    const/4 v10, 0x3

    .line 28
    iput v1, v8, Lmb/b;->v:F

    const/4 v10, 0x4

    .line 30
    iget-object v1, v8, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x5

    .line 32
    const/4 v11, 0x1

    move v4, v11

    .line 33
    invoke-virtual {v1, v4, v2}, Lcb/i;->a(II)I

    .line 36
    move-result v10

    move v1, v10

    .line 37
    int-to-float v1, v1

    const/4 v11, 0x3

    .line 38
    div-float/2addr v1, v3

    const/4 v11, 0x4

    .line 39
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 42
    move-result v10

    move v1, v10

    .line 43
    iget-object v3, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x3

    .line 45
    const/4 v10, 0x3

    move v5, v10

    .line 46
    invoke-virtual {v3, v5, v2}, Lcb/i;->a(II)I

    .line 49
    move-result v11

    move v3, v11

    .line 50
    int-to-float v3, v3

    const/4 v11, 0x7

    .line 51
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 54
    move-result v11

    move v3, v11

    .line 55
    float-to-int v3, v3

    const/4 v10, 0x7

    .line 56
    iput v3, v8, Lmb/b;->u:I

    const/4 v11, 0x4

    .line 58
    iget-object v3, v8, Lmb/l;->g:Lcb/i;

    const/4 v11, 0x5

    .line 60
    const/4 v11, 0x2

    move v5, v11

    .line 61
    invoke-virtual {v3, v5, v2}, Lcb/i;->a(II)I

    .line 64
    move-result v11

    move v3, v11

    .line 65
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 66
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 69
    move-result v10

    move v3, v10

    .line 70
    float-to-int v3, v3

    const/4 v10, 0x6

    .line 71
    iget-object v5, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x2

    .line 73
    const/4 v10, 0x4

    move v6, v10

    .line 74
    invoke-virtual {v5, v6}, Lcb/h;->b(I)Lcb/g;

    .line 77
    move-result-object v11

    move-object v5, v11

    .line 78
    iget v5, v5, Lcb/g;->d:I

    const/4 v11, 0x4

    .line 80
    iget-object v7, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x4

    .line 82
    invoke-virtual {v7, v6, v2}, Lcb/i;->a(II)I

    .line 85
    move-result v11

    move v2, v11

    .line 86
    sub-int/2addr v5, v2

    const/4 v11, 0x5

    .line 87
    iget-object v2, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v2, v6}, Lcb/h;->b(I)Lcb/g;

    .line 92
    move-result-object v11

    move-object v2, v11

    .line 93
    iget v2, v2, Lcb/g;->c:I

    const/4 v11, 0x7

    .line 95
    add-int/2addr v5, v2

    const/4 v10, 0x3

    .line 96
    mul-int/lit8 v5, v5, 0x64

    const/4 v10, 0x3

    .line 98
    iput v5, v8, Lmb/b;->t:I

    const/4 v10, 0x5

    .line 100
    iget v2, v8, Lmb/b;->v:F

    const/4 v10, 0x6

    .line 102
    mul-int/2addr v3, v6

    const/4 v10, 0x5

    .line 103
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 104
    div-float/2addr v2, v3

    const/4 v10, 0x1

    .line 105
    float-to-int v2, v2

    const/4 v10, 0x1

    .line 106
    add-int/2addr v2, v4

    const/4 v10, 0x5

    .line 107
    iput v2, v8, Lmb/b;->w:I

    const/4 v10, 0x1

    .line 109
    mul-int/2addr v2, v6

    const/4 v10, 0x3

    .line 110
    new-array v2, v2, [D

    const/4 v11, 0x3

    .line 112
    iput-object v2, v8, Lmb/b;->s:[D

    const/4 v10, 0x6

    .line 114
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x3

    .line 116
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x2

    .line 119
    iget-object v2, v8, Lmb/b;->l:Lmb/a;

    const/4 v10, 0x1

    .line 121
    invoke-virtual {v2, v1, v0}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v11, 0x4

    .line 124
    iget-object v2, v8, Lmb/b;->m:Lmb/a;

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v2, v1, v0}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v11, 0x1

    .line 129
    iget-object v2, v8, Lmb/b;->n:Lmb/a;

    const/4 v10, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Lmb/a;->F(FLandroid/graphics/Path;)V

    const/4 v10, 0x3

    .line 134
    return-void

    .array-data 1
        0x23t
        -0x2ct
        -0x6ct
        0x3ft
        -0x39t
        0x64t
        0x50t
        0x68t
        -0x10t
        0x47t
        0x5ct
        0x61t
        0x24t
        -0x27t
        0x6bt
        -0x6t
        0x7ft
        0x31t
        -0x60t
        -0x56t
        0x4et
        -0x64t
        -0x5bt
        -0x3dt
        0x21t
        0x55t
        0x61t
        0x4et
        -0x11t
        -0x60t
        -0x5t
        0x68t
        -0x46t
        0x19t
        -0x29t
    .end array-data
.end method
