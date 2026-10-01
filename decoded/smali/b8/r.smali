.class public final Lb8/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v0, v7

    .line 9
    new-array v1, v0, [Lb8/z;

    const/4 v6, 0x4

    iput-object v1, v4, Lb8/r;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x7

    iput-object v1, v4, Lb8/r;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x3

    iput-object v1, v4, Lb8/r;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x5

    iput-object v1, v4, Lb8/r;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v4, Lb8/r;->B:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 14
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x3

    iput-object v1, v4, Lb8/r;->C:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 15
    new-instance v1, Lb8/z;

    const/4 v6, 0x4

    invoke-direct {v1}, Lb8/z;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v4, Lb8/r;->F:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    .line 16
    new-array v2, v1, [F

    const/4 v6, 0x2

    iput-object v2, v4, Lb8/r;->G:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 17
    new-array v1, v1, [F

    const/4 v7, 0x7

    iput-object v1, v4, Lb8/r;->H:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v4, Lb8/r;->D:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x2

    iput-object v1, v4, Lb8/r;->E:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 20
    iput-boolean v1, v4, Lb8/r;->w:Z

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 21
    iget-object v2, v4, Lb8/r;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, [Lb8/z;

    const/4 v7, 0x3

    new-instance v3, Lb8/z;

    const/4 v6, 0x5

    invoke-direct {v3}, Lb8/z;-><init>()V

    const/4 v6, 0x6

    aput-object v3, v2, v1

    const/4 v6, 0x7

    .line 22
    iget-object v2, v4, Lb8/r;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, [Landroid/graphics/Matrix;

    const/4 v6, 0x7

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x7

    .line 23
    iget-object v2, v4, Lb8/r;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, [Landroid/graphics/Matrix;

    const/4 v7, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x3

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x4

    aput-object v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x6t
        -0x27t
        -0x48t
        0x16t
        -0x79t
        0x3et
        0x6et
        0x47t
        -0x21t
        0x45t
        0x25t
        0x6dt
        -0x73t
        0x9t
        0x2t
        0x28t
        0x4t
        0x5at
        0x3t
        0x1t
        0x32t
        -0x77t
        0x15t
        -0x2ct
        0x54t
        0x11t
        0x3ct
        0x28t
        0xct
        0x29t
        0x1ft
        0x13t
        0x1dt
        -0x2ft
        -0x48t
        -0xbt
        0x3dt
        0x72t
        -0x35t
        -0x4at
        0x50t
        0x7t
        0x7bt
        0x15t
        -0x28t
        0x7bt
        -0x7ct
        0x68t
        -0x24t
        0x31t
        0x4dt
        0x2ct
        0x56t
        0x3bt
        0x45t
        -0x5bt
        0x39t
        -0x4et
        0x44t
        -0x76t
        0x2ct
        0x6bt
        0x33t
        -0x51t
        -0x2dt
        -0x54t
        0x75t
        -0x5ct
        -0x37t
        -0x39t
        0x70t
        0x2dt
        -0x1bt
        0x28t
        -0x60t
        0x77t
        -0x16t
        0x1ct
        -0x73t
        0x33t
        0x21t
        -0x18t
        0x46t
        0x69t
        0x68t
        -0x75t
        -0x10t
        0x22t
        0xdt
        -0xdt
        -0x33t
        0x1et
        0x7t
        0x26t
        0x34t
        -0x53t
        0x71t
        0x7bt
        0x50t
        -0x2at
        0x26t
        0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/oq0;Lj5/a;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/up;ZLcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lb8/r;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lb8/r;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lb8/r;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p4, v0, Lb8/r;->A:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p5, v0, Lb8/r;->B:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p6, v0, Lb8/r;->C:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p7, v0, Lb8/r;->D:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p8, v0, Lb8/r;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-boolean p9, v0, Lb8/r;->w:Z

    const/4 v2, 0x2

    iput-object p10, v0, Lb8/r;->F:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p11, v0, Lb8/r;->G:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p12, v0, Lb8/r;->H:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x62t
        0x3dt
        0x4et
        0x38t
        -0xat
        -0x35t
        -0x26t
        0x6at
        0x38t
        -0x6et
        0x43t
        -0x4at
        -0xet
        0x58t
        0x3at
        0x6ct
        -0x19t
        0x15t
        0x78t
        -0x76t
        -0x7ct
        -0x1et
        -0x8t
        0x3t
        -0x38t
        0x24t
        -0x22t
        -0x75t
        0x57t
        0xbt
        -0x1at
        0x10t
        -0x4ct
        0x7at
        0x6at
        0x63t
        0x7bt
        -0xet
        0x3bt
        -0x1ft
        0x77t
        0x58t
        -0x6ft
        0x79t
        0xct
        0x5dt
        0x79t
        0x48t
        -0x8t
        -0x74t
        -0x2ft
        0x41t
        -0x1et
        -0x2bt
        -0x52t
        -0x7t
        0x3t
        -0x27t
        0x52t
        -0x72t
        -0x43t
        -0x62t
        0x7dt
        -0x75t
        0x52t
        0x6dt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/st1;Lcom/google/android/gms/internal/ads/zu1;Lcom/google/android/gms/internal/ads/vo0;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/y;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p4, v0, Lb8/r;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p5, v0, Lb8/r;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v0, Lb8/r;->C:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/iz1;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iz1;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lb8/r;->H:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lb8/r;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lb8/r;->B:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lb8/r;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p2, v0, Lb8/r;->F:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v0, Lb8/r;->G:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lb8/r;->D:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x7

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lb8/r;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x64t
        -0x26t
        -0xat
        0x1bt
        0x70t
    .end array-data
.end method

.method public static b()Lb8/r;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    .line 15
    sget-object v0, Lb8/q;->a:Lb8/r;

    const/4 v5, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lb8/r;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Lb8/r;-><init>()V

    const/4 v3, 0x1

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x26t
        -0x1bt
        0x54t
        0x2bt
        -0x54t
        -0x4ct
        -0x67t
        0x4bt
        -0x1ft
        -0x61t
        0x7bt
        0x55t
        -0x44t
        0xat
        0x27t
        0x6ft
        0x6at
        0x40t
        0x38t
        -0x51t
        -0x51t
        -0x9t
        0x4bt
        -0x18t
        -0x21t
        0x32t
        0x26t
        -0x62t
        -0x7ct
        0x4bt
        0x3dt
        -0x34t
        0x34t
    .end array-data
.end method


# virtual methods
.method public a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    iget-object v6, v0, Lb8/r;->z:Ljava/lang/Object;

    .line 15
    check-cast v6, [Landroid/graphics/Matrix;

    .line 17
    iget-object v7, v0, Lb8/r;->G:Ljava/lang/Object;

    .line 19
    check-cast v7, [F

    .line 21
    iget-object v8, v0, Lb8/r;->x:Ljava/lang/Object;

    .line 23
    check-cast v8, [Lb8/z;

    .line 25
    iget-object v9, v0, Lb8/r;->y:Ljava/lang/Object;

    .line 27
    check-cast v9, [Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 32
    iget-object v10, v0, Lb8/r;->B:Ljava/lang/Object;

    .line 34
    check-cast v10, Landroid/graphics/Path;

    .line 36
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 39
    iget-object v11, v0, Lb8/r;->C:Ljava/lang/Object;

    .line 41
    check-cast v11, Landroid/graphics/Path;

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 52
    :goto_0
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 53
    const/16 v16, 0x2f1f

    const/16 v16, 0x0

    .line 55
    const/4 v12, 0x0

    const/4 v12, 0x4

    .line 56
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 57
    if-ge v13, v12, :cond_a

    .line 59
    iget-object v12, v0, Lb8/r;->A:Ljava/lang/Object;

    .line 61
    check-cast v12, Landroid/graphics/PointF;

    .line 63
    if-nez p2, :cond_3

    .line 65
    if-eq v13, v15, :cond_2

    .line 67
    if-eq v13, v14, :cond_1

    .line 69
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 70
    if-eq v13, v14, :cond_0

    .line 72
    iget-object v14, v1, Lb8/p;->f:Lb8/d;

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v14, v1, Lb8/p;->e:Lb8/d;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v14, v1, Lb8/p;->h:Lb8/d;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v14, v1, Lb8/p;->g:Lb8/d;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v14, Lb8/c;

    .line 86
    aget v15, p2, v13

    .line 88
    invoke-direct {v14, v15}, Lb8/c;-><init>(F)V

    .line 91
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 92
    :goto_1
    if-eq v13, v15, :cond_6

    .line 94
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 95
    if-eq v13, v15, :cond_5

    .line 97
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 98
    if-eq v13, v15, :cond_4

    .line 100
    iget-object v15, v1, Lb8/p;->b:Li6/a;

    .line 102
    :goto_2
    move-object/from16 v19, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v15, v1, Lb8/p;->a:Li6/a;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v15, v1, Lb8/p;->d:Li6/a;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v15, v1, Lb8/p;->c:Li6/a;

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    aget-object v6, v8, v13

    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v14, v3}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v15, v6, v2, v14}, Li6/a;->x(Lb8/z;FF)V

    .line 126
    add-int/lit8 v6, v13, 0x1

    .line 128
    rem-int/lit8 v14, v6, 0x4

    .line 130
    mul-int/lit8 v14, v14, 0x5a

    .line 132
    int-to-float v14, v14

    .line 133
    aget-object v15, v9, v13

    .line 135
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 138
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 139
    if-eq v13, v15, :cond_9

    .line 141
    const/4 v15, 0x1

    const/4 v15, 0x2

    .line 142
    if-eq v13, v15, :cond_8

    .line 144
    const/4 v15, 0x3

    const/4 v15, 0x3

    .line 145
    if-eq v13, v15, :cond_7

    .line 147
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 149
    move/from16 v17, v6

    .line 151
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 153
    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 v17, v6

    .line 159
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 161
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 163
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v17, v6

    .line 169
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 171
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 173
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move/from16 v17, v6

    .line 179
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 181
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 183
    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 186
    :goto_4
    aget-object v6, v9, v13

    .line 188
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 190
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    aget-object v6, v9, v13

    .line 197
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 200
    aget-object v6, v8, v13

    .line 202
    iget v12, v6, Lb8/z;->c:F

    .line 204
    aput v12, v7, v16

    .line 206
    iget v6, v6, Lb8/z;->d:F

    .line 208
    const/16 v18, 0x12ea

    const/16 v18, 0x1

    .line 210
    aput v6, v7, v18

    .line 212
    aget-object v6, v9, v13

    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    aget-object v6, v19, v13

    .line 219
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 222
    aget-object v6, v19, v13

    .line 224
    aget v12, v7, v16

    .line 226
    aget v15, v7, v18

    .line 228
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 231
    aget-object v6, v19, v13

    .line 233
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 236
    move/from16 v13, v17

    .line 238
    move-object/from16 v6, v19

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_a
    move-object/from16 v19, v6

    .line 244
    move/from16 v18, v15

    .line 246
    move/from16 v6, v16

    .line 248
    :goto_5
    if-ge v6, v12, :cond_14

    .line 250
    aget-object v13, v8, v6

    .line 252
    iget v14, v13, Lb8/z;->a:F

    .line 254
    aput v14, v7, v16

    .line 256
    iget v13, v13, Lb8/z;->b:F

    .line 258
    aput v13, v7, v18

    .line 260
    aget-object v13, v9, v6

    .line 262
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 265
    if-nez v6, :cond_b

    .line 267
    aget v13, v7, v16

    .line 269
    aget v14, v7, v18

    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    aget v13, v7, v16

    .line 277
    aget v14, v7, v18

    .line 279
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    :goto_6
    aget-object v13, v8, v6

    .line 284
    aget-object v14, v9, v6

    .line 286
    invoke-virtual {v13, v14, v5}, Lb8/z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 289
    if-eqz v4, :cond_c

    .line 291
    aget-object v13, v8, v6

    .line 293
    aget-object v14, v9, v6

    .line 295
    iget-object v15, v4, Lv3/c;->x:Ljava/lang/Object;

    .line 297
    check-cast v15, Lb8/j;

    .line 299
    iget-object v12, v15, Lb8/j;->A:Ljava/util/BitSet;

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move/from16 v3, v16

    .line 306
    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 309
    iget-object v3, v15, Lb8/j;->y:[Lb8/y;

    .line 311
    iget v12, v13, Lb8/z;->f:F

    .line 313
    invoke-virtual {v13, v12}, Lb8/z;->a(F)V

    .line 316
    new-instance v12, Landroid/graphics/Matrix;

    .line 318
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    iget-object v13, v13, Lb8/z;->h:Ljava/util/ArrayList;

    .line 325
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    new-instance v13, Lb8/s;

    .line 330
    invoke-direct {v13, v14, v12}, Lb8/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 333
    aput-object v13, v3, v6

    .line 335
    :cond_c
    iget-object v3, v0, Lb8/r;->D:Ljava/lang/Object;

    .line 337
    check-cast v3, Landroid/graphics/Path;

    .line 339
    iget-object v12, v0, Lb8/r;->F:Ljava/lang/Object;

    .line 341
    check-cast v12, Lb8/z;

    .line 343
    add-int/lit8 v13, v6, 0x1

    .line 345
    rem-int/lit8 v14, v13, 0x4

    .line 347
    aget-object v15, v8, v6

    .line 349
    move-object/from16 v20, v8

    .line 351
    iget v8, v15, Lb8/z;->c:F

    .line 353
    const/16 v16, 0x3daa

    const/16 v16, 0x0

    .line 355
    aput v8, v7, v16

    .line 357
    iget v8, v15, Lb8/z;->d:F

    .line 359
    const/16 v18, 0x4be8

    const/16 v18, 0x1

    .line 361
    aput v8, v7, v18

    .line 363
    aget-object v8, v9, v6

    .line 365
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    iget-object v8, v0, Lb8/r;->H:Ljava/lang/Object;

    .line 370
    check-cast v8, [F

    .line 372
    aget-object v15, v20, v14

    .line 374
    move-object/from16 v21, v9

    .line 376
    iget v9, v15, Lb8/z;->a:F

    .line 378
    aput v9, v8, v16

    .line 380
    iget v9, v15, Lb8/z;->b:F

    .line 382
    aput v9, v8, v18

    .line 384
    aget-object v9, v21, v14

    .line 386
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 389
    aget v9, v7, v16

    .line 391
    aget v15, v8, v16

    .line 393
    sub-float/2addr v9, v15

    .line 394
    move-object/from16 p2, v8

    .line 396
    float-to-double v8, v9

    .line 397
    aget v15, v7, v18

    .line 399
    aget v22, p2, v18

    .line 401
    sub-float v15, v15, v22

    .line 403
    float-to-double v4, v15

    .line 404
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 407
    move-result-wide v4

    .line 408
    double-to-float v4, v4

    .line 409
    const v5, 0x3a83126f    # 0.001f

    .line 412
    sub-float/2addr v4, v5

    .line 413
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 417
    move-result v4

    .line 418
    aget-object v8, v20, v6

    .line 420
    iget v9, v8, Lb8/z;->c:F

    .line 422
    const/16 v16, 0x67d3

    const/16 v16, 0x0

    .line 424
    aput v9, v7, v16

    .line 426
    iget v8, v8, Lb8/z;->d:F

    .line 428
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 429
    aput v8, v7, v15

    .line 431
    aget-object v8, v21, v6

    .line 433
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 436
    if-eq v6, v15, :cond_d

    .line 438
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 439
    if-eq v6, v8, :cond_d

    .line 441
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 444
    move-result v8

    .line 445
    aget v9, v7, v15

    .line 447
    sub-float/2addr v8, v9

    .line 448
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 451
    move-result v8

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x6a62

    const/16 v16, 0x0

    .line 459
    aget v9, v7, v16

    .line 461
    sub-float/2addr v8, v9

    .line 462
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 465
    move-result v8

    .line 466
    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    .line 468
    invoke-virtual {v12, v5, v5, v9, v5}, Lb8/z;->d(FFFF)V

    .line 471
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 472
    if-eq v6, v15, :cond_10

    .line 474
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 475
    if-eq v6, v15, :cond_f

    .line 477
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 478
    if-eq v6, v5, :cond_e

    .line 480
    iget-object v9, v1, Lb8/p;->j:Lb8/f;

    .line 482
    goto :goto_8

    .line 483
    :cond_e
    iget-object v9, v1, Lb8/p;->i:Lb8/f;

    .line 485
    goto :goto_8

    .line 486
    :cond_f
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 487
    iget-object v9, v1, Lb8/p;->l:Lb8/f;

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 491
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 492
    iget-object v9, v1, Lb8/p;->k:Lb8/f;

    .line 494
    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lb8/f;->l(FFFLb8/z;)V

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 500
    aget-object v4, v19, v6

    .line 502
    invoke-virtual {v12, v4, v3}, Lb8/z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 505
    iget-boolean v4, v0, Lb8/r;->w:Z

    .line 507
    if-eqz v4, :cond_11

    .line 509
    invoke-virtual {v9}, Lb8/f;->k()Z

    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_12

    .line 515
    invoke-virtual {v0, v3, v6}, Lb8/r;->e(Landroid/graphics/Path;I)Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_12

    .line 521
    invoke-virtual {v0, v3, v14}, Lb8/r;->e(Landroid/graphics/Path;I)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_11

    .line 527
    goto :goto_9

    .line 528
    :cond_11
    const/16 v18, 0x6796

    const/16 v18, 0x1

    .line 530
    goto :goto_a

    .line 531
    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 533
    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 536
    iget v3, v12, Lb8/z;->a:F

    .line 538
    const/16 v16, 0x6870

    const/16 v16, 0x0

    .line 540
    aput v3, v7, v16

    .line 542
    iget v3, v12, Lb8/z;->b:F

    .line 544
    const/16 v18, 0x68a6

    const/16 v18, 0x1

    .line 546
    aput v3, v7, v18

    .line 548
    aget-object v3, v19, v6

    .line 550
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 553
    aget v3, v7, v16

    .line 555
    aget v4, v7, v18

    .line 557
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 560
    aget-object v3, v19, v6

    .line 562
    invoke-virtual {v12, v3, v10}, Lb8/z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 565
    move-object/from16 v4, p6

    .line 567
    goto :goto_b

    .line 568
    :goto_a
    aget-object v3, v19, v6

    .line 570
    move-object/from16 v4, p6

    .line 572
    invoke-virtual {v12, v3, v4}, Lb8/z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 575
    :goto_b
    if-eqz p5, :cond_13

    .line 577
    aget-object v3, v19, v6

    .line 579
    move-object/from16 v8, p5

    .line 581
    iget-object v9, v8, Lv3/c;->x:Ljava/lang/Object;

    .line 583
    check-cast v9, Lb8/j;

    .line 585
    iget-object v14, v9, Lb8/j;->A:Ljava/util/BitSet;

    .line 587
    add-int/lit8 v5, v6, 0x4

    .line 589
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 590
    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 593
    iget-object v5, v9, Lb8/j;->z:[Lb8/y;

    .line 595
    iget v9, v12, Lb8/z;->f:F

    .line 597
    invoke-virtual {v12, v9}, Lb8/z;->a(F)V

    .line 600
    new-instance v9, Landroid/graphics/Matrix;

    .line 602
    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    iget-object v12, v12, Lb8/z;->h:Ljava/util/ArrayList;

    .line 609
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    new-instance v12, Lb8/s;

    .line 614
    invoke-direct {v12, v3, v9}, Lb8/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 617
    aput-object v12, v5, v6

    .line 619
    goto :goto_c

    .line 620
    :cond_13
    move-object/from16 v8, p5

    .line 622
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 623
    :goto_c
    move-object/from16 v3, p4

    .line 625
    move-object v5, v4

    .line 626
    move-object v4, v8

    .line 627
    move v6, v13

    .line 628
    move/from16 v16, v15

    .line 630
    move-object/from16 v8, v20

    .line 632
    move-object/from16 v9, v21

    .line 634
    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 635
    goto/16 :goto_5

    .line 637
    :cond_14
    move-object v4, v5

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 641
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 644
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_15

    .line 650
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 652
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 655
    :cond_15
    return-void

    .array-data 1
        -0xbt
        -0x53t
        -0x17t
        0x62t
        0x2bt
        0x48t
        -0x5ct
        0x42t
        0x5et
        0x1t
        -0x59t
        -0x32t
        -0x74t
        -0x72t
        0x54t
        0x27t
        0x71t
        -0x3dt
        0x44t
        -0x63t
        0x67t
        0x61t
    .end array-data
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lb8/r;->w:Z

    .line 5
    iget-object v2, v1, Lb8/r;->z:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    .line 9
    iget-object v3, v1, Lb8/r;->B:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/eq0;

    .line 13
    iget-object v4, v1, Lb8/r;->E:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/up;

    .line 17
    iget-object v5, v1, Lb8/r;->C:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/ey;

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->w(Lcom/google/android/gms/internal/ads/ey;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/u20;

    .line 27
    :try_start_0
    iget-object v6, v1, Lb8/r;->D:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/p00;

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p00;->H0()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->u1:Lcom/google/android/gms/internal/ads/ql;

    .line 42
    sget-object v10, Le5/p;->e:Le5/p;

    .line 44
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 46
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    iget-object v6, v1, Lb8/r;->y:Ljava/lang/Object;

    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/sd0;

    .line 62
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/sd0;->a(Le5/r2;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/p00;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/u20;->u0:Lcom/google/android/gms/internal/ads/es1;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/ads/s90;

    .line 76
    new-instance v10, Lcom/google/android/gms/internal/ads/hp;

    .line 78
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11, v7}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    .line 82
    const-string v7, "/reward"

    .line 84
    invoke-interface {v6, v7, v10}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 87
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/u20;->v0:Lcom/google/android/gms/internal/ads/es1;

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/rd0;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v11, v1, Lb8/r;->G:Ljava/lang/Object;

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/ads/ke0;

    .line 104
    invoke-virtual {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/rd0;->a(Lcom/google/android/gms/internal/ads/p00;ZLcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/ke0;)V

    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lcom/google/android/gms/internal/ads/tx0;

    .line 113
    const/16 v11, 0x4609

    const/16 v11, 0x1c

    .line 115
    invoke-direct {v10, v11, v6}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    .line 120
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 123
    move-result-object v7

    .line 124
    new-instance v10, Lcom/google/android/gms/internal/ads/ej0;

    .line 126
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/p00;)V

    .line 129
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/i10;->D:Lcom/google/android/gms/internal/ads/l10;

    .line 131
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 133
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    .line 135
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 137
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/p00;->Y0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y00; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_2
    :goto_1
    move-object v12, v6

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 145
    :goto_2
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/p00;->f1(Z)V

    .line 148
    new-instance v13, Ld5/f;

    .line 150
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/up;->a(Z)Z

    .line 156
    move-result v7

    .line 157
    move v14, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v14, v6

    .line 160
    :goto_3
    sget-object v7, Ld5/j;->C:Ld5/j;

    .line 162
    iget-object v7, v7, Ld5/j;->c:Li5/e0;

    .line 164
    iget-object v7, v1, Lb8/r;->x:Ljava/lang/Object;

    .line 166
    check-cast v7, Landroid/content/Context;

    .line 168
    invoke-static {v7}, Li5/e0;->i(Landroid/content/Context;)Z

    .line 171
    move-result v15

    .line 172
    if-eqz v0, :cond_4

    .line 174
    monitor-enter v4

    .line 175
    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/up;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit v4

    .line 178
    if-eqz v0, :cond_5

    .line 180
    move v6, v9

    .line 181
    :cond_4
    move/from16 v16, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v16, v6

    .line 186
    move v6, v9

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0

    .line 191
    :goto_4
    if-eqz v6, :cond_6

    .line 193
    monitor-enter v4

    .line 194
    :try_start_3
    iget v0, v4, Lcom/google/android/gms/internal/ads/up;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit v4

    .line 197
    :goto_5
    move/from16 v17, v0

    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/eq0;->O:Z

    .line 207
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/eq0;->P:Z

    .line 209
    move/from16 v18, p1

    .line 211
    move/from16 v19, v0

    .line 213
    move/from16 v20, v4

    .line 215
    invoke-direct/range {v13 .. v20}, Ld5/f;-><init>(ZZZFZZZ)V

    .line 218
    if-eqz p3, :cond_7

    .line 220
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/i70;->S1()V

    .line 223
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 225
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/u20;->t0:Lcom/google/android/gms/internal/ads/es1;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Lcom/google/android/gms/internal/ads/ba0;

    .line 234
    move-object/from16 v16, v13

    .line 236
    iget v13, v3, Lcom/google/android/gms/internal/ads/eq0;->Q:I

    .line 238
    iget-object v0, v1, Lb8/r;->A:Ljava/lang/Object;

    .line 240
    move-object v14, v0

    .line 241
    check-cast v14, Lj5/a;

    .line 243
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/eq0;->B:Ljava/lang/String;

    .line 245
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 247
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    .line 249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 257
    iget-object v3, v1, Lb8/r;->F:Ljava/lang/Object;

    .line 259
    move-object v8, v3

    .line 260
    check-cast v8, Lcom/google/android/gms/internal/ads/hi0;

    .line 262
    :cond_8
    move-object/from16 v21, v8

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 266
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/p00;->p()Ljava/lang/String;

    .line 269
    move-result-object v22

    .line 270
    move-object/from16 v20, p3

    .line 272
    move-object/from16 v18, v0

    .line 274
    move-object/from16 v19, v2

    .line 276
    move-object/from16 v17, v4

    .line 278
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ba0;Lcom/google/android/gms/internal/ads/p00;ILj5/a;Ljava/lang/String;Ld5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    .line 281
    iget-object v0, v1, Lb8/r;->H:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    .line 285
    move-object/from16 v2, p2

    .line 287
    invoke-static {v2, v10, v9, v0}, Lb8/f;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/me0;)V

    .line 290
    return-void

    .line 291
    :goto_7
    sget v2, Li5/a0;->b:I

    .line 293
    const-string v2, ""

    .line 295
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    return-void

    nop

    .array-data 1
        -0x51t
        0x4t
        -0x51t
        0x69t
        0x5t
        -0x7t
        0xet
        0x45t
        0x4dt
        0x3ft
        -0x40t
        0x77t
        -0x28t
        -0x50t
        0x43t
        0x46t
        -0x5ct
        -0x75t
        0x3t
        -0x6dt
        -0x41t
        -0x1bt
        0x68t
        0x47t
        -0xdt
        -0x3at
        0x49t
        -0x16t
        0x15t
        0x48t
        0x46t
        0x2bt
        -0x48t
        0x10t
        0x8t
        0x2ct
        -0x60t
        0x61t
        -0x47t
        -0x2ct
        0x3dt
        0x1et
        -0x40t
        0x79t
        0x7at
        0x29t
        -0x77t
        0x71t
        0x71t
        -0x58t
        -0x70t
        -0x31t
        0x38t
        0x34t
        -0x7ft
        -0x1dt
        0x3t
        -0x1ft
        0x6t
        0x7ft
        -0x67t
        -0x3dt
        0x49t
        0x1bt
        0x4et
        0x62t
        0x63t
        0x19t
        -0x78t
        -0x36t
        -0x2at
        0x24t
        0x3ft
        -0x16t
        0x5bt
    .end array-data
.end method

.method public d()Lcom/google/android/gms/internal/ads/eq0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/r;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x7

    .line 5
    return-object v0

    .array-data 1
        0xbt
        -0x48t
        0x20t
        0x27t
        -0x4at
        0x5bt
        -0x64t
        -0x23t
        -0x51t
        0x71t
        0x2ft
        0x44t
        0x5ft
        -0x23t
        -0x77t
        0x12t
        0x11t
        0x6bt
        -0x4ft
        0x6ct
        0x24t
        -0x40t
        -0x6bt
        -0x4dt
        0x45t
        -0x6ct
        -0x16t
        -0x5et
        -0x38t
        -0x7ct
        -0x79t
        0x59t
        -0x15t
        -0x22t
        -0x39t
        -0x1ct
        0x3t
        0x29t
        0x61t
        -0x16t
        0x60t
        0x3ft
    .end array-data
.end method

.method public e(Landroid/graphics/Path;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/r;->E:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Landroid/graphics/Path;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lb8/r;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v1, [Lb8/z;

    const/4 v5, 0x2

    .line 12
    aget-object v1, v1, p2

    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, Lb8/r;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    const/4 v5, 0x7

    .line 18
    aget-object p2, v2, p2

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, p2, v0}, Lb8/z;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x4

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x2

    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v5

    move p1, v5

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 55
    cmpl-float p1, p1, v0

    const/4 v5, 0x7

    .line 57
    if-lez p1, :cond_0

    const/4 v5, 0x3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v5

    move p1, v5

    .line 63
    cmpl-float p1, p1, v0

    const/4 v5, 0x3

    .line 65
    if-lez p1, :cond_0

    const/4 v5, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v1

    .array-data 1
        0x67t
        -0x39t
        -0x52t
        0x47t
        0x78t
        0x2bt
        -0x61t
        0x6t
        0x31t
        -0x77t
        0x29t
        0x53t
        0x9t
        -0x2ft
        -0x7dt
        0x7ct
        0x5at
        0x10t
        0x20t
        0x31t
        0x2t
        0x73t
        -0x38t
        -0x7ft
        0x37t
        -0x7at
        -0x34t
        -0x60t
        0x61t
        0x38t
        -0x4ft
        0x50t
        0x38t
        0x18t
        0x18t
        0x2bt
        -0x4dt
        0x1et
        -0x28t
        -0x1at
        -0x70t
        0x3dt
        0x4t
        0x2at
        -0x6bt
        0x27t
        -0x66t
        -0x68t
        0x42t
        0x31t
        -0x32t
        0xat
        -0x2ft
        0x48t
        0xbt
        -0x2t
        -0x1et
        -0x12t
        0x4t
        0x78t
        -0x19t
        0x10t
        0x17t
        -0x68t
        0x4bt
        -0x8t
        0x17t
        -0x5et
    .end array-data
.end method

.method public f(IILjava/util/List;)Lcom/google/android/gms/internal/ads/wh;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/r;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    if-ltz p1, :cond_0

    const/4 v7, 0x2

    .line 9
    if-gt p1, p2, :cond_0

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-gt p2, v3, :cond_0

    const/4 v7, 0x5

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x5

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    sub-int v4, p2, p1

    const/4 v7, 0x4

    .line 29
    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x7

    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x6

    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v7, 0x5

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v7, 0x3

    .line 47
    sub-int v3, v1, p1

    const/4 v7, 0x1

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/b5;

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iy1;->a(Lcom/google/android/gms/internal/ads/b5;)V

    const/4 v7, 0x7

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Lb8/r;->i()Lcom/google/android/gms/internal/ads/wh;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    return-object p1

    .array-data 1
        -0x42t
        -0x46t
        -0x3ft
        0x31t
        0x43t
        0x7ct
        0x1dt
        -0x33t
        0x59t
        0xet
        0x55t
        -0x5at
        0x28t
        0x5et
        0x73t
        0xbt
        -0x64t
        -0x66t
        0x71t
        0x3ft
    .end array-data
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lb8/r;->w:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x4ft
        -0x49t
        0x70t
        0x4at
        0x2t
        0x1ft
        -0x48t
        0x2dt
        -0x42t
        -0x28t
        -0x8t
        0x17t
        0x5bt
        -0x4ct
        0xft
        -0x2bt
        0x32t
        -0x46t
        0x6ct
        0x24t
        0x7bt
        0x52t
        0x4ct
        -0x12t
        0x57t
        0xet
        0x15t
        0x6ct
        -0x7dt
        0x32t
        0x6dt
        -0x78t
        0x13t
        0x17t
        0x4ct
        0x11t
        -0x53t
        0x4t
        -0x57t
        -0x55t
        0x69t
        -0x73t
        0x4et
        -0x28t
        -0x1t
        0x4ft
        0x2et
        -0x4at
        -0x63t
        0x50t
        0x57t
        -0x30t
        -0x25t
        -0x73t
        -0x36t
        0x7at
        -0x63t
        -0x11t
        0x0t
        0x78t
        -0x3et
        0x66t
        -0x6et
        0x65t
        0x31t
        -0xat
        -0x65t
        -0x6dt
        0x13t
        -0x68t
        0x36t
        0x14t
        0x14t
        -0x4ct
        0x66t
        -0x4bt
        0x2at
        0x2at
    .end array-data
.end method

.method public h()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lb8/r;->w:Z

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    xor-int/2addr v0, v1

    const/4 v7, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    :goto_0
    iget-object v2, v4, Lb8/r;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-ge v0, v3, :cond_0

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v4, v2}, Lb8/r;->p(Lcom/google/android/gms/internal/ads/hu1;)V

    const/4 v7, 0x5

    .line 28
    iget-object v3, v4, Lb8/r;->E:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    check-cast v3, Ljava/util/HashSet;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x3

    iput-boolean v1, v4, Lb8/r;->w:Z

    const/4 v6, 0x7

    .line 40
    return-void

    .array-data 1
        0x6ct
        -0x29t
        0x13t
        0x50t
        -0x79t
        -0x2et
        0x47t
        0x1ft
        0x37t
        -0xct
        -0x3at
        0x57t
        -0x79t
        -0x34t
        0x59t
        0x60t
        -0x6ct
        -0x35t
        0x79t
        0x69t
        -0x7t
        -0x27t
        0xft
        0x77t
        0x79t
        -0x49t
        0x3t
        -0xdt
        -0x17t
        0x73t
        0x68t
        0x62t
        -0x10t
        0x37t
        0x71t
        0x42t
        -0x32t
        0x56t
    .end array-data
.end method

.method public i()Lcom/google/android/gms/internal/ads/wh;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb8/r;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-ge v1, v3, :cond_0

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v6, 0x1

    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v7, 0x2

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v6, 0x6

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iy1;->o:Lcom/google/android/gms/internal/ads/gy1;

    const/4 v7, 0x3

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/ou1;

    const/4 v6, 0x7

    .line 43
    iget-object v2, v4, Lb8/r;->H:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/iz1;

    const/4 v7, 0x4

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/iz1;)V

    const/4 v7, 0x3

    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/bg;

    const/4 v6, 0x4

    .line 53
    return-object v0

    nop

    .array-data 1
        0xat
        0x62t
        0x4t
        0x73t
        -0x4t
        -0x38t
        0x79t
        0x75t
        -0x6ct
        0x74t
        -0x7ct
    .end array-data
.end method

.method public j(Ljava/util/List;Lcom/google/android/gms/internal/ads/iz1;)Lcom/google/android/gms/internal/ads/wh;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/r;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v3, v2, v1}, Lb8/r;->o(II)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    invoke-virtual {v3, v0, p1, p2}, Lb8/r;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/iz1;)Lcom/google/android/gms/internal/ads/wh;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    return-object p1

    nop

    .array-data 1
        0x39t
        0x6bt
        -0x55t
        0x61t
        -0x5et
        -0x6at
        0x1dt
        0x39t
        -0x74t
        0x1ct
        0x1dt
        0xbt
        0x75t
        -0x4bt
        -0x51t
        -0xet
        0x3ct
        0x1ft
        -0x7et
        0x61t
        0x35t
        -0x33t
        0x19t
        0x39t
        0x61t
        -0x3t
        -0x38t
        -0x33t
        0x2at
        0x71t
        0x51t
        -0x4ft
        0x3dt
        0x59t
        -0x26t
        0x46t
        -0x66t
        0x2ft
        0x1ct
        0x8t
        0x73t
        0x7at
        0x21t
        -0x52t
        0x47t
        0x2t
        0x3et
        -0x64t
        0x73t
        0x1at
        0x4ct
        0x1t
        0xct
        -0x4bt
        0x79t
        0x53t
        0x7et
        0x4dt
        -0x6at
        0x66t
        0x48t
        0x19t
        -0x4dt
        0x71t
        0x71t
    .end array-data
.end method

.method public k(ILjava/util/List;Lcom/google/android/gms/internal/ads/iz1;)Lcom/google/android/gms/internal/ads/wh;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lb8/r;->z:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v9

    move v1, v9

    .line 9
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 11
    iput-object p3, v6, Lb8/r;->H:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    add-int/2addr v1, p1

    const/4 v9, 0x1

    .line 19
    if-ge p3, v1, :cond_4

    const/4 v8, 0x5

    .line 21
    sub-int v1, p3, p1

    const/4 v8, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x0

    move v2, v9

    .line 30
    if-lez p3, :cond_0

    const/4 v9, 0x5

    .line 32
    add-int/lit8 v3, p3, -0x1

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v9, 0x3

    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v9, 0x5

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iy1;->o:Lcom/google/android/gms/internal/ads/gy1;

    const/4 v8, 0x2

    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x5

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    add-int/2addr v4, v3

    const/4 v8, 0x1

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x2

    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/hu1;->e:Z

    const/4 v9, 0x1

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu1;->c:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v9, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x5

    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/hu1;->e:Z

    const/4 v9, 0x5

    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu1;->c:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v8, 0x1

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iy1;->o:Lcom/google/android/gms/internal/ads/gy1;

    const/4 v8, 0x5

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 81
    move-result v8

    move v2, v8

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v8

    move v4, v8

    .line 87
    if-ge v3, v4, :cond_1

    const/4 v8, 0x2

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v4, v8

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v9, 0x7

    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v8, 0x5

    .line 97
    add-int/2addr v5, v2

    const/4 v9, 0x7

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x2

    .line 100
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 106
    iget-object v2, v6, Lb8/r;->B:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 108
    check-cast v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hu1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, v6, Lb8/r;->w:Z

    const/4 v9, 0x5

    .line 117
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v6, v1}, Lb8/r;->p(Lcom/google/android/gms/internal/ads/hu1;)V

    const/4 v9, 0x5

    .line 122
    iget-object v2, v6, Lb8/r;->A:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    const/4 v9, 0x4

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v9

    move v2, v9

    .line 130
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 132
    iget-object v2, v6, Lb8/r;->E:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 134
    check-cast v2, Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v8, 0x5

    iget-object v2, v6, Lb8/r;->D:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 142
    check-cast v2, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    move-object v1, v9

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/gu1;

    const/4 v8, 0x2

    .line 150
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/vx1;

    const/4 v8, 0x1

    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    const/4 v9, 0x6

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vx1;->p(Lcom/google/android/gms/internal/ads/ny1;)V

    const/4 v9, 0x7

    .line 159
    :cond_3
    const/4 v8, 0x3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x7

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6}, Lb8/r;->i()Lcom/google/android/gms/internal/ads/wh;

    .line 166
    move-result-object v9

    move-object p1, v9

    .line 167
    return-object p1

    .array-data 1
        0x11t
        0xet
        0x6dt
        0x25t
        -0x70t
        0x28t
        -0xat
        0x5ft
        0x22t
        0x51t
        0x18t
        0x47t
        -0x72t
        0x1dt
        0x4t
        0x56t
        -0x1t
        -0x7ft
        -0x6et
        0x4ft
        -0xbt
        -0x75t
        0x6ct
        -0xct
        -0x9t
        0x64t
        0x2bt
        -0x78t
        0x7ft
        0x8t
        0x49t
        -0x28t
        -0x4at
        -0x16t
        0x10t
        0x73t
        -0x40t
        0x36t
        0x6ct
        -0x5ft
        0x4at
        0x68t
        -0x3t
        0x5et
        -0x30t
        0x41t
        0x3at
        0x5t
        -0x74t
        0x3ft
        0x3et
        0x6et
        -0xat
        0x36t
        -0x22t
        -0x73t
        0x28t
        0x1et
        -0x45t
        -0xet
        0x65t
        -0x36t
        -0x20t
        -0x39t
        0x69t
        -0x44t
        0x4bt
        -0x71t
        0x14t
        -0x35t
        0x5at
        -0x2at
        0x79t
        -0x5ct
        0x63t
        0x69t
        -0x79t
        -0x53t
        -0x3t
        0x72t
        -0x55t
        -0x72t
        -0x72t
        0x38t
        -0x7dt
        -0x4bt
        0x32t
        0x33t
        -0x34t
        -0x6dt
        0x28t
        0x1et
        0x38t
        0x58t
        -0x24t
    .end array-data
.end method

.method public l(IILcom/google/android/gms/internal/ads/iz1;)Lcom/google/android/gms/internal/ads/wh;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-ltz p1, :cond_0

    const/4 v5, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, Lb8/r;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-gt p2, v1, :cond_0

    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x7

    .line 20
    iput-object p3, v2, Lb8/r;->H:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2, p1, p2}, Lb8/r;->o(II)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v2}, Lb8/r;->i()Lcom/google/android/gms/internal/ads/wh;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    nop

    .array-data 1
        -0xdt
        0x2t
        -0x55t
        0x11t
        0x4t
        -0x3ct
        -0x19t
        0x2et
        0x32t
        0x21t
        -0x58t
        0x39t
        0x42t
        -0x5dt
        0x62t
        0x3bt
        -0x37t
        0x24t
        -0x20t
        0x20t
        0x3ft
        0x16t
        0x7dt
        -0x43t
        0x23t
        0x3ct
        0xbt
        0x60t
        -0x7bt
        0x4bt
        0x43t
        0x35t
        -0xdt
        -0x35t
        0x33t
        -0x5et
        0x50t
        0x2bt
        -0x2at
        -0x25t
        0x50t
        0x68t
        -0x66t
        0x3t
        -0x6t
        0x76t
        -0x3bt
        0x3bt
        -0x7dt
        0x6dt
        0x75t
        0x51t
        0x38t
        0x76t
        0x4et
        -0x7t
        0x3bt
        0x24t
        0x74t
        -0x49t
        0x13t
        -0x30t
        0xat
        -0x5bt
        0x4et
        0x65t
        0x62t
        -0x80t
        0x5et
        0x45t
        -0x5dt
        0x16t
        0x65t
        0x6dt
        0x1dt
        0x73t
    .end array-data
.end method

.method public m(Lcom/google/android/gms/internal/ads/iz1;)Lcom/google/android/gms/internal/ads/wh;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/r;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v7, 0x6

    .line 11
    array-length v1, v1

    const/4 v7, 0x6

    .line 12
    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/iz1;

    const/4 v7, 0x6

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz1;->a:Ljava/util/Random;

    const/4 v7, 0x4

    .line 18
    new-instance v2, Ljava/util/Random;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x3

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Ljava/util/Random;)V

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iz1;->a(I)Lcom/google/android/gms/internal/ads/iz1;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    :cond_0
    const/4 v7, 0x4

    iput-object p1, v5, Lb8/r;->H:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v5}, Lb8/r;->i()Lcom/google/android/gms/internal/ads/wh;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    return-object p1

    .array-data 1
        0x74t
        -0x66t
        0x1et
        0x5t
        -0x63t
        0x4bt
        0x24t
        0x63t
        -0x7ct
        0x69t
        -0x59t
    .end array-data
.end method

.method public n()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/r;->E:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v5, 0x2

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu1;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 29
    iget-object v2, v3, Lb8/r;->D:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/gu1;

    const/4 v5, 0x2

    .line 39
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/vx1;

    const/4 v5, 0x1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vx1;->p(Lcom/google/android/gms/internal/ads/ny1;)V

    const/4 v5, 0x2

    .line 48
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x3et
        -0x4t
        -0x60t
        0x6at
        0x5et
    .end array-data
.end method

.method public o(II)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lb8/r;->z:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 5
    :cond_0
    const/4 v9, 0x5

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x2

    .line 7
    if-lt p2, p1, :cond_2

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v9, 0x7

    .line 15
    iget-object v2, v6, Lb8/r;->B:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 17
    check-cast v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hu1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v8, 0x1

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iy1;->o:Lcom/google/android/gms/internal/ads/gy1;

    const/4 v9, 0x7

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    neg-int v2, v2

    const/4 v8, 0x6

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v9

    move v4, v9

    .line 40
    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/hu1;

    const/4 v9, 0x7

    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v8, 0x2

    .line 50
    add-int/2addr v5, v2

    const/4 v8, 0x4

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/hu1;->d:I

    const/4 v9, 0x1

    .line 53
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x4

    const/4 v8, 0x1

    move v2, v8

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/hu1;->e:Z

    const/4 v8, 0x2

    .line 59
    iget-boolean v2, v6, Lb8/r;->w:Z

    const/4 v8, 0x3

    .line 61
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v6, v1}, Lb8/r;->q(Lcom/google/android/gms/internal/ads/hu1;)V

    const/4 v9, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x1

    return-void

    .array-data 1
        -0x9t
        0x61t
        0x68t
        0xdt
        -0x57t
        -0x77t
        0x76t
        0x66t
        0x40t
        -0x62t
        -0x1at
        0x6t
        0xct
        -0x80t
        0x70t
        0x13t
        0x72t
        -0x5et
        0x52t
        -0x3t
        -0x48t
        0x31t
        0x12t
        -0x1et
        0x62t
        -0x45t
        0x4bt
        0x5dt
        -0x32t
        0x78t
        0x38t
        0x5ft
        0x50t
        -0x75t
        0x2at
        0x73t
        0x39t
        -0x45t
        -0x9t
        -0x7dt
        0x4t
        0x2at
        0x52t
        -0x2bt
        0x5ft
        0x3ct
        -0x6et
        0x43t
        -0x2et
        0x41t
        0x20t
        0x52t
        0x2ct
        0x29t
        0x7t
        -0x6at
        -0x7ct
        0x48t
        0x4et
        -0x10t
        0x73t
        0x48t
        -0x6ft
        -0x2at
        0x1at
        0x2ft
        0x7ct
        0x64t
        0x39t
        -0x6dt
        0x6et
        0x10t
        0x60t
        -0x42t
        0x55t
        -0x30t
        -0x79t
        -0x7at
        -0x47t
        0x51t
        -0x66t
        0xat
        0x1at
        0x66t
        0x41t
        -0x56t
        -0x31t
        0x2at
        -0x68t
        0x7at
        -0x5dt
        0x31t
        -0x5dt
        -0x5at
        -0x7dt
    .end array-data
.end method

.method public p(Lcom/google/android/gms/internal/ads/hu1;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/iy1;

    const/4 v9, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/iu1;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Lb8/r;)V

    const/4 v8, 0x6

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/fu1;

    const/4 v9, 0x2

    .line 10
    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Lb8/r;Lcom/google/android/gms/internal/ads/hu1;)V

    const/4 v9, 0x6

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/gu1;

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gu1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/iu1;Lcom/google/android/gms/internal/ads/fu1;)V

    const/4 v9, 0x7

    .line 18
    iget-object v4, v6, Lb8/r;->D:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 20
    check-cast v4, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 40
    const/4 v8, 0x0

    move v4, v8

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v8, 0x6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vx1;->c:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/oy1;

    const/4 v8, 0x1

    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/py1;)V

    const/4 v8, 0x3

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x6

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v8, 0x3

    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vx1;->d:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v8, 0x4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/ww1;

    const/4 v9, 0x5

    .line 84
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    const/4 v8, 0x1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x2

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, v6, Lb8/r;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/iv1;

    const/4 v8, 0x7

    .line 98
    iget-object v2, v6, Lb8/r;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/y;

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vx1;->n(Lcom/google/android/gms/internal/ads/ny1;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/y;)V

    const/4 v8, 0x5

    .line 105
    return-void

    .array-data 1
        0x10t
        0x38t
        -0x4et
        0x25t
        -0x24t
        0x37t
        -0x2bt
        -0x2et
        0x2at
        0x6dt
        0x39t
        -0x1ct
        0x7et
        0x37t
        0x25t
        -0x4bt
        0x70t
        -0x32t
        0x33t
        0x7ft
    .end array-data
.end method

.method public q(Lcom/google/android/gms/internal/ads/hu1;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/hu1;->e:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hu1;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lb8/r;->D:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/gu1;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/vx1;

    const/4 v5, 0x2

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vx1;->q(Lcom/google/android/gms/internal/ads/ny1;)V

    const/4 v5, 0x6

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu1;->c:Lcom/google/android/gms/internal/ads/fu1;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vx1;->l(Lcom/google/android/gms/internal/ads/py1;)V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vx1;->m(Lcom/google/android/gms/internal/ads/xw1;)V

    const/4 v5, 0x5

    .line 41
    iget-object v0, v3, Lb8/r;->E:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 43
    check-cast v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x3t
        0x73t
        0x31t
        0x31t
        0x1dt
        -0x6ft
        0x2t
        0x60t
        -0x1dt
        0x5et
        0x6et
        0x7et
        -0x7ct
        0x19t
        0x65t
    .end array-data
.end method
