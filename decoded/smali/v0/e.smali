.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final N:I


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:I

.field public final D:I

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lo/i1;

.field public final w:Lv0/a;

.field public final x:Landroid/view/animation/AccelerateInterpolator;

.field public final y:Lo/i1;

.field public z:Lu2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    sput v0, Lv0/e;->N:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x4bt
        0x6dt
        -0x65t
        0x64t
        -0x49t
        -0x70t
        0x3bt
        0x7et
        -0x74t
        0x46t
        0x18t
        -0x47t
        0x3ft
        0x2t
        -0x4dt
        0x1at
        -0x67t
        0x28t
        0x5at
        0x3t
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lo/i1;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 4
    new-instance v0, Lv0/a;

    const/4 v13, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v13, 0x3

    .line 11
    iput-wide v1, v0, Lv0/a;->e:J

    const/4 v13, 0x4

    .line 13
    const-wide/16 v1, -0x1

    const/4 v13, 0x2

    .line 15
    iput-wide v1, v0, Lv0/a;->g:J

    const/4 v13, 0x5

    .line 17
    const-wide/16 v1, 0x0

    const/4 v13, 0x3

    .line 19
    iput-wide v1, v0, Lv0/a;->f:J

    const/4 v13, 0x5

    .line 21
    iput-object v0, v11, Lv0/e;->w:Lv0/a;

    const/4 v13, 0x4

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x4

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v13, 0x4

    .line 28
    iput-object v1, v11, Lv0/e;->x:Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x1

    .line 30
    const/4 v13, 0x2

    move v1, v13

    .line 31
    new-array v2, v1, [F

    const/4 v13, 0x4

    .line 33
    fill-array-data v2, :array_0

    const/4 v13, 0x7

    .line 36
    iput-object v2, v11, Lv0/e;->A:[F

    const/4 v13, 0x5

    .line 38
    new-array v3, v1, [F

    const/4 v13, 0x3

    .line 40
    fill-array-data v3, :array_1

    const/4 v13, 0x2

    .line 43
    iput-object v3, v11, Lv0/e;->B:[F

    const/4 v13, 0x7

    .line 45
    new-array v4, v1, [F

    const/4 v13, 0x5

    .line 47
    fill-array-data v4, :array_2

    const/4 v13, 0x6

    .line 50
    iput-object v4, v11, Lv0/e;->E:[F

    const/4 v13, 0x6

    .line 52
    new-array v5, v1, [F

    const/4 v13, 0x2

    .line 54
    fill-array-data v5, :array_3

    const/4 v13, 0x5

    .line 57
    iput-object v5, v11, Lv0/e;->F:[F

    const/4 v13, 0x5

    .line 59
    new-array v1, v1, [F

    const/4 v13, 0x2

    .line 61
    fill-array-data v1, :array_4

    const/4 v13, 0x2

    .line 64
    iput-object v1, v11, Lv0/e;->G:[F

    const/4 v13, 0x7

    .line 66
    iput-object p1, v11, Lv0/e;->y:Lo/i1;

    const/4 v13, 0x2

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v13

    move-object v6, v13

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v13

    move-object v6, v13

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x7

    .line 78
    const v7, 0x44c4e000    # 1575.0f

    const/4 v13, 0x2

    .line 81
    mul-float/2addr v7, v6

    const/4 v13, 0x1

    .line 82
    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v13

    .line 84
    add-float/2addr v7, v8

    const/4 v13, 0x2

    .line 85
    float-to-int v7, v7

    const/4 v13, 0x3

    .line 86
    const v9, 0x439d8000    # 315.0f

    const/4 v13, 0x1

    .line 89
    mul-float/2addr v6, v9

    const/4 v13, 0x2

    .line 90
    add-float/2addr v6, v8

    const/4 v13, 0x6

    .line 91
    float-to-int v6, v6

    const/4 v13, 0x3

    .line 92
    int-to-float v7, v7

    const/4 v13, 0x4

    .line 93
    const/high16 v13, 0x447a0000    # 1000.0f

    move v8, v13

    .line 95
    div-float/2addr v7, v8

    const/4 v13, 0x7

    .line 96
    const/4 v13, 0x0

    move v9, v13

    .line 97
    aput v7, v1, v9

    const/4 v13, 0x3

    .line 99
    const/4 v13, 0x1

    move v10, v13

    .line 100
    aput v7, v1, v10

    const/4 v13, 0x7

    .line 102
    int-to-float v1, v6

    const/4 v13, 0x3

    .line 103
    div-float/2addr v1, v8

    const/4 v13, 0x4

    .line 104
    aput v1, v5, v9

    const/4 v13, 0x2

    .line 106
    aput v1, v5, v10

    const/4 v13, 0x6

    .line 108
    iput v10, v11, Lv0/e;->C:I

    const/4 v13, 0x5

    .line 110
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x4

    .line 113
    aput v1, v3, v9

    const/4 v13, 0x1

    .line 115
    aput v1, v3, v10

    const/4 v13, 0x2

    .line 117
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x2

    .line 120
    aput v1, v2, v9

    const/4 v13, 0x2

    .line 122
    aput v1, v2, v10

    const/4 v13, 0x2

    .line 124
    const v1, 0x3a83126f    # 0.001f

    const/4 v13, 0x5

    .line 127
    aput v1, v4, v9

    const/4 v13, 0x1

    .line 129
    aput v1, v4, v10

    const/4 v13, 0x4

    .line 131
    sget v1, Lv0/e;->N:I

    const/4 v13, 0x5

    .line 133
    iput v1, v11, Lv0/e;->D:I

    const/4 v13, 0x5

    .line 135
    const/16 v13, 0x1f4

    move v1, v13

    .line 137
    iput v1, v0, Lv0/a;->a:I

    const/4 v13, 0x5

    .line 139
    iput v1, v0, Lv0/a;->b:I

    const/4 v13, 0x4

    .line 141
    iput-object p1, v11, Lv0/e;->M:Lo/i1;

    const/4 v13, 0x2

    .line 143
    return-void

    nop

    const/4 v13, 0x5

    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 169
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 177
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .array-data 1
        -0x67t
        -0x6ft
        0x4ft
        0x3at
        0x3ft
        -0x72t
        0x1ct
        0x7at
        0x55t
        -0x2dt
        -0x41t
        -0x15t
        0x11t
        -0x6ft
        0xet
        -0x1et
        0x63t
        -0x56t
        0x10t
        0x27t
        -0x11t
        0x76t
        -0x6ct
        -0x2ct
        -0x1at
        0x15t
        -0x13t
        -0x18t
        -0x11t
        0x8t
        0xbt
        0x48t
        0x6t
        0x74t
        0x7et
        -0x4at
    .end array-data
.end method

.method public static b(FFF)F
    .locals 5

    .line 1
    cmpl-float v0, p0, p2

    const/4 v2, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v2, 0x3

    .line 5
    return p2

    .line 6
    :cond_0
    const/4 v3, 0x2

    cmpg-float p2, p0, p1

    const/4 v4, 0x3

    .line 8
    if-gez p2, :cond_1

    const/4 v2, 0x6

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x3

    return p0

    nop

    .array-data 1
        0x51t
        0x42t
        0x2ct
        0x4ct
        0x5et
        -0x4ft
        0x31t
        -0x2t
        -0x14t
        -0x5t
        0x3at
        0x48t
        -0x6ct
        0x59t
        -0x6t
        0x3bt
        -0x38t
        0x67t
        -0x10t
        -0x79t
        -0x63t
        0x7bt
        -0x6ft
        0x54t
        0x34t
        -0x6bt
        -0x50t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv0/e;->A:[F

    const/4 v5, 0x7

    .line 3
    aget v0, v0, p4

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lv0/e;->B:[F

    const/4 v5, 0x2

    .line 7
    aget v1, v1, p4

    const/4 v5, 0x2

    .line 9
    mul-float/2addr v0, p2

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {v0, v2, v1}, Lv0/e;->b(FFF)F

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-virtual {v3, p1, v0}, Lv0/e;->d(FF)F

    .line 18
    move-result v5

    move v1, v5

    .line 19
    sub-float/2addr p2, p1

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v3, p2, v0}, Lv0/e;->d(FF)F

    .line 23
    move-result v5

    move p1, v5

    .line 24
    sub-float/2addr p1, v1

    const/4 v5, 0x2

    .line 25
    cmpg-float p2, p1, v2

    const/4 v5, 0x5

    .line 27
    iget-object v0, v3, Lv0/e;->x:Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x2

    .line 29
    if-gez p2, :cond_0

    const/4 v5, 0x4

    .line 31
    neg-float p1, p1

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result v5

    move p1, v5

    .line 36
    neg-float p1, p1

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x6

    cmpl-float p2, p1, v2

    const/4 v5, 0x7

    .line 40
    if-lez p2, :cond_1

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 45
    move-result v5

    move p1, v5

    .line 46
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 50
    invoke-static {p1, p2, v0}, Lv0/e;->b(FFF)F

    .line 53
    move-result v5

    move p1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x7

    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    const/4 v5, 0x1

    .line 58
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lv0/e;->E:[F

    const/4 v5, 0x6

    .line 63
    aget v0, v0, p4

    const/4 v5, 0x2

    .line 65
    iget-object v1, v3, Lv0/e;->F:[F

    const/4 v5, 0x2

    .line 67
    aget v1, v1, p4

    const/4 v5, 0x5

    .line 69
    iget-object v2, v3, Lv0/e;->G:[F

    const/4 v5, 0x7

    .line 71
    aget p4, v2, p4

    const/4 v5, 0x5

    .line 73
    mul-float/2addr v0, p3

    const/4 v5, 0x7

    .line 74
    if-lez p2, :cond_3

    const/4 v5, 0x4

    .line 76
    mul-float/2addr p1, v0

    const/4 v5, 0x4

    .line 77
    invoke-static {p1, v1, p4}, Lv0/e;->b(FFF)F

    .line 80
    move-result v5

    move p1, v5

    .line 81
    return p1

    .line 82
    :cond_3
    const/4 v5, 0x1

    neg-float p1, p1

    const/4 v5, 0x3

    .line 83
    mul-float/2addr p1, v0

    const/4 v5, 0x7

    .line 84
    invoke-static {p1, v1, p4}, Lv0/e;->b(FFF)F

    .line 87
    move-result v5

    move p1, v5

    .line 88
    neg-float p1, p1

    const/4 v5, 0x7

    .line 89
    return p1

    nop

    .array-data 1
        -0x1et
        -0x1ft
        0x4dt
        0x6ct
        -0xdt
        0x41t
        -0x56t
        0x3ft
        -0x1ct
        -0x1t
        -0x19t
        0x42t
        -0x1ct
        0x3dt
        -0x23t
        0xbt
        -0x7ct
        0x2ct
        0x3bt
        -0x13t
        -0x29t
        0xft
        0x67t
        0x66t
        0x3t
        -0x7dt
        0x44t
        0x21t
        -0x47t
        0x29t
        0x3at
        -0x46t
        -0x5ft
        -0x45t
        0x7t
        -0x3ct
        -0x1bt
        -0x67t
        -0x63t
        0x7bt
        -0x33t
        0x52t
        0x4t
        -0x74t
        0x10t
        0x36t
        -0x77t
        -0x55t
        -0x7dt
        0xbt
        -0x2ct
        -0x2ft
        0x75t
        0x60t
        -0x4bt
        -0x1et
        -0x3et
        0x11t
        0x9t
        -0x73t
        0xat
        -0xft
        -0x2bt
        0x7bt
        0x3t
        0x14t
        0x59t
        0x7ct
        0x7ct
        0x14t
        0x58t
        -0x30t
        0x58t
        0x15t
        0x22t
        0x4ft
        -0x2et
        -0x4ft
        -0x47t
        0x70t
        -0x44t
        0x68t
        -0x40t
        0x53t
        0x50t
        -0x2at
        -0x7at
        0x7ft
        -0x69t
        -0x1t
        -0x6et
        0x68t
        0x7ct
        -0x44t
        0x73t
        0x1t
        -0x50t
        -0x5at
        0x24t
        -0x2ft
        -0x72t
        0x70t
        0x40t
        0x6et
        0x5dt
        0x3dt
        0x5et
        -0x2ft
        -0xbt
        -0x29t
        0x25t
        -0x4t
        0x4bt
        -0x1bt
    .end array-data
.end method

.method public final d(FF)F
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    cmpl-float v1, p2, v0

    const/4 v7, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget v2, v5, Lv0/e;->C:I

    const/4 v7, 0x5

    .line 10
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 12
    if-eq v2, v1, :cond_2

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    if-eq v2, v1, :cond_1

    const/4 v7, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x6

    cmpg-float v1, p1, v0

    const/4 v7, 0x3

    .line 20
    if-gez v1, :cond_4

    const/4 v7, 0x2

    .line 22
    neg-float p2, p2

    const/4 v7, 0x3

    .line 23
    div-float/2addr p1, p2

    const/4 v7, 0x5

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v7, 0x7

    cmpg-float v3, p1, p2

    const/4 v7, 0x5

    .line 27
    if-gez v3, :cond_4

    const/4 v7, 0x2

    .line 29
    cmpl-float v3, p1, v0

    const/4 v7, 0x2

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 33
    if-ltz v3, :cond_3

    const/4 v7, 0x7

    .line 35
    div-float/2addr p1, p2

    const/4 v7, 0x7

    .line 36
    sub-float/2addr v4, p1

    const/4 v7, 0x4

    .line 37
    return v4

    .line 38
    :cond_3
    const/4 v7, 0x1

    iget-boolean p1, v5, Lv0/e;->K:Z

    const/4 v7, 0x4

    .line 40
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 42
    if-ne v2, v1, :cond_4

    const/4 v7, 0x2

    .line 44
    return v4

    .line 45
    :cond_4
    const/4 v7, 0x2

    :goto_0
    return v0

    .array-data 1
        0x19t
        0x6ft
        0x3dt
        0xbt
        -0x57t
        0xft
        0x1ft
        0x26t
        0x39t
        0x23t
        -0x4et
        0x3at
        0x38t
        0x62t
        -0x44t
        0x23t
        0x7t
        0xat
        0xat
        0x44t
        0x2at
        0x1bt
        -0x5dt
        0xct
        0x4dt
        0x39t
        -0x6et
        -0x2et
        0x77t
        0x43t
        0x6bt
        0xct
        -0x67t
        0x4bt
        -0x37t
        -0x3dt
        0x3et
        0x43t
        -0x52t
    .end array-data
.end method

.method public final f()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lv0/e;->I:Z

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 6
    iput-boolean v1, v6, Lv0/e;->K:Z

    const/4 v8, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v6, Lv0/e;->w:Lv0/a;

    const/4 v8, 0x4

    .line 15
    iget-wide v4, v0, Lv0/a;->e:J

    const/4 v8, 0x5

    .line 17
    sub-long v4, v2, v4

    const/4 v8, 0x3

    .line 19
    long-to-int v4, v4

    const/4 v8, 0x7

    .line 20
    iget v5, v0, Lv0/a;->b:I

    const/4 v8, 0x6

    .line 22
    if-le v4, v5, :cond_1

    const/4 v8, 0x1

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x7

    if-gez v4, :cond_2

    const/4 v8, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x6

    move v1, v4

    .line 30
    :goto_0
    iput v1, v0, Lv0/a;->i:I

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v0, v2, v3}, Lv0/a;->a(J)F

    .line 35
    move-result v8

    move v1, v8

    .line 36
    iput v1, v0, Lv0/a;->h:F

    const/4 v8, 0x1

    .line 38
    iput-wide v2, v0, Lv0/a;->g:J

    const/4 v8, 0x4

    .line 40
    return-void

    nop

    .array-data 1
        -0x6bt
        0x27t
        0x55t
        0x4dt
        -0x25t
        0x4t
        -0x5at
        0x39t
        -0x7t
        0x2dt
        -0x13t
        0x62t
        0x2ct
        -0x70t
        -0x39t
        0x2at
        0x58t
        0x53t
        0x22t
        0x5et
        0x1dt
        -0x4ct
        0x7ct
        0x3bt
        -0x58t
        -0xct
        0x35t
        -0x64t
        -0x3ft
        -0x34t
        0x23t
        0x6ft
        0x69t
        -0x4bt
        0x30t
        -0x60t
        0x5t
        -0x6et
        -0x15t
        0x69t
        -0x43t
        0x30t
        -0x71t
        0x48t
        0x2dt
        0x34t
        0x57t
        0x5at
        -0x69t
        0xat
        0x67t
        -0x4dt
        -0x5ct
        0x2bt
        -0x74t
        -0x5ct
        0x48t
        -0x8t
        0x6ft
        -0x26t
        0x57t
        -0x1ft
        0x44t
        0x5ct
        0x2bt
        -0x79t
        0x11t
        0x3et
        0x50t
        -0x31t
        -0x9t
        0x58t
        0x2dt
        0x3ct
        -0x63t
        -0x4ct
    .end array-data
.end method

.method public final g()Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lv0/e;->w:Lv0/a;

    const/4 v10, 0x1

    .line 3
    iget v1, v0, Lv0/a;->d:F

    const/4 v10, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v10

    move v2, v10

    .line 9
    div-float/2addr v1, v2

    const/4 v10, 0x7

    .line 10
    float-to-int v1, v1

    const/4 v10, 0x2

    .line 11
    iget v0, v0, Lv0/a;->c:F

    const/4 v10, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v10, 0x0

    move v0, v10

    .line 17
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 19
    iget-object v2, v8, Lv0/e;->M:Lo/i1;

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v10

    move v3, v10

    .line 25
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v10

    move v5, v10

    .line 36
    add-int v6, v5, v4

    const/4 v10, 0x5

    .line 38
    const/4 v10, 0x1

    move v7, v10

    .line 39
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 41
    if-lt v6, v3, :cond_2

    const/4 v10, 0x4

    .line 43
    sub-int/2addr v4, v7

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v10

    move v1, v10

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    if-gt v1, v2, :cond_2

    const/4 v10, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x3

    if-gez v1, :cond_3

    const/4 v10, 0x1

    .line 61
    if-gtz v5, :cond_2

    const/4 v10, 0x4

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v10

    move-object v1, v10

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v10

    move v1, v10

    .line 71
    if-ltz v1, :cond_2

    const/4 v10, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v10, 0x1

    return v7

    .line 75
    :cond_3
    const/4 v10, 0x2

    :goto_0
    return v0

    nop

    .array-data 1
        0x2t
        -0x20t
        0x28t
        0x29t
        0x55t
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lv0/e;->L:Z

    const/4 v9, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    const/4 v10, 0x1

    move v2, v10

    .line 13
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    const/4 v10, 0x2

    .line 17
    const/4 v9, 0x2

    move v3, v9

    .line 18
    if-eq v0, v3, :cond_3

    const/4 v10, 0x5

    .line 20
    const/4 v10, 0x3

    move p1, v10

    .line 21
    if-eq v0, p1, :cond_1

    const/4 v9, 0x5

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Lv0/e;->f()V

    const/4 v9, 0x2

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v9, 0x4

    iput-boolean v2, v7, Lv0/e;->J:Z

    const/4 v9, 0x2

    .line 30
    iput-boolean v1, v7, Lv0/e;->H:Z

    const/4 v9, 0x5

    .line 32
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v9

    move v0, v9

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v9

    move v3, v9

    .line 40
    int-to-float v3, v3

    const/4 v9, 0x7

    .line 41
    iget-object v4, v7, Lv0/e;->y:Lo/i1;

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v9

    move v5, v9

    .line 47
    int-to-float v5, v5

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v7, v0, v3, v5, v1}, Lv0/e;->a(FFFI)F

    .line 51
    move-result v9

    move v0, v9

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v9

    move p2, v9

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v10

    move p1, v10

    .line 60
    int-to-float p1, p1

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v10

    move v3, v10

    .line 65
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v7, p2, p1, v3, v2}, Lv0/e;->a(FFFI)F

    .line 69
    move-result v10

    move p1, v10

    .line 70
    iget-object p2, v7, Lv0/e;->w:Lv0/a;

    const/4 v9, 0x6

    .line 72
    iput v0, p2, Lv0/a;->c:F

    const/4 v10, 0x6

    .line 74
    iput p1, p2, Lv0/a;->d:F

    const/4 v10, 0x4

    .line 76
    iget-boolean p1, v7, Lv0/e;->K:Z

    const/4 v9, 0x5

    .line 78
    if-nez p1, :cond_6

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v7}, Lv0/e;->g()Z

    .line 83
    move-result v9

    move p1, v9

    .line 84
    if-eqz p1, :cond_6

    const/4 v10, 0x1

    .line 86
    iget-object p1, v7, Lv0/e;->z:Lu2/b;

    const/4 v10, 0x2

    .line 88
    if-nez p1, :cond_4

    const/4 v10, 0x2

    .line 90
    new-instance p1, Lu2/b;

    const/4 v9, 0x2

    .line 92
    invoke-direct {p1, v2, v7}, Lu2/b;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 95
    iput-object p1, v7, Lv0/e;->z:Lu2/b;

    const/4 v10, 0x7

    .line 97
    :cond_4
    const/4 v9, 0x3

    iput-boolean v2, v7, Lv0/e;->K:Z

    const/4 v9, 0x7

    .line 99
    iput-boolean v2, v7, Lv0/e;->I:Z

    const/4 v10, 0x2

    .line 101
    iget-boolean p1, v7, Lv0/e;->H:Z

    const/4 v9, 0x2

    .line 103
    if-nez p1, :cond_5

    const/4 v9, 0x5

    .line 105
    iget p1, v7, Lv0/e;->D:I

    const/4 v10, 0x7

    .line 107
    if-lez p1, :cond_5

    const/4 v10, 0x2

    .line 109
    iget-object p2, v7, Lv0/e;->z:Lu2/b;

    const/4 v10, 0x5

    .line 111
    int-to-long v5, p1

    const/4 v9, 0x7

    .line 112
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v10, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v9, 0x1

    iget-object p1, v7, Lv0/e;->z:Lu2/b;

    const/4 v9, 0x1

    .line 120
    invoke-virtual {p1}, Lu2/b;->run()V

    const/4 v9, 0x4

    .line 123
    :goto_0
    iput-boolean v2, v7, Lv0/e;->H:Z

    const/4 v9, 0x3

    .line 125
    :cond_6
    const/4 v9, 0x1

    :goto_1
    return v1

    .array-data 1
        0x16t
        0x61t
        -0x47t
        0x7ct
        0x19t
        0x2et
        0x78t
        -0x13t
        0x2bt
        -0x75t
        0x37t
        0x57t
        -0x8t
        -0x17t
        0x4bt
        0x18t
        0x3ct
        0x57t
        -0x6bt
        -0x35t
        -0x54t
        0x3t
        0x6bt
        -0x3bt
        0x77t
        -0x48t
        0x34t
        0x70t
        0x7at
        0x7et
        -0x1ct
        0x2ct
        -0x6dt
        -0x27t
        0x44t
        -0x57t
        -0x12t
        0x7at
        0xdt
        -0x69t
        -0x4at
        -0x34t
    .end array-data
.end method
