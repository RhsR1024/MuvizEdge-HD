.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final X:[F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:Landroid/graphics/SurfaceTexture;

.field public K:Landroid/graphics/SurfaceTexture;

.field public L:I

.field public M:I

.field public N:I

.field public final O:Ljava/nio/FloatBuffer;

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public final Q:Ljava/lang/Object;

.field public R:Ljavax/microedition/khronos/egl/EGL10;

.field public S:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public T:Ljavax/microedition/khronos/egl/EGLContext;

.field public U:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile V:Z

.field public volatile W:Z

.field public final w:Lcom/google/android/gms/internal/ads/vy;

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0xc

    move v0, v1

    .line 3
    new-array v0, v0, [F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/wy;->X:[F

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .array-data 1
        0x5t
        0x10t
        0x5ct
        0x3at
        0x47t
        0x5ft
        0x5ft
        -0x41t
        0x37t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "SphericalVideoProcessor"

    move-object v0, v5

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const/16 v5, 0x30

    move v0, v5

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wy;->O:Ljava/nio/FloatBuffer;

    const/4 v5, 0x4

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/wy;->X:[F

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v4, 0x9

    move v0, v4

    .line 38
    new-array v1, v0, [F

    const/4 v4, 0x6

    .line 40
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->x:[F

    const/4 v5, 0x6

    .line 42
    new-array v1, v0, [F

    const/4 v4, 0x5

    .line 44
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->y:[F

    const/4 v4, 0x4

    .line 46
    new-array v1, v0, [F

    const/4 v5, 0x4

    .line 48
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->z:[F

    const/4 v5, 0x5

    .line 50
    new-array v1, v0, [F

    const/4 v5, 0x5

    .line 52
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->A:[F

    const/4 v5, 0x7

    .line 54
    new-array v1, v0, [F

    const/4 v4, 0x3

    .line 56
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->B:[F

    const/4 v4, 0x5

    .line 58
    new-array v1, v0, [F

    const/4 v5, 0x2

    .line 60
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->C:[F

    const/4 v5, 0x2

    .line 62
    new-array v0, v0, [F

    const/4 v5, 0x7

    .line 64
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wy;->D:[F

    const/4 v4, 0x3

    .line 66
    const/high16 v5, 0x7fc00000    # Float.NaN

    move v0, v5

    .line 68
    iput v0, v2, Lcom/google/android/gms/internal/ads/wy;->E:F

    const/4 v4, 0x6

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    const/4 v5, 0x4

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 75
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wy;->w:Lcom/google/android/gms/internal/ads/vy;

    const/4 v4, 0x4

    .line 77
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/wy;

    const/4 v4, 0x5

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    .line 81
    const/4 v4, 0x1

    move v0, v4

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x7

    .line 85
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wy;->P:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x7

    .line 87
    new-instance p1, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 92
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 94
    return-void

    .array-data 1
        -0x58t
        -0x53t
        0x3ct
        0x3bt
        -0x1et
        -0x2bt
        -0x26t
        0x66t
        0x5dt
        0x7t
        0x41t
        0x1t
        -0x58t
        -0x55t
        0x47t
        0x42t
        0x53t
    .end array-data
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    add-int/lit8 v1, v1, 0xa

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 23
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, ": glError "

    move-object v4, v6

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    const-string v6, "SphericalVideoRenderer"

    move-object v0, v6

    .line 44
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x3dt
        0x1ct
        0x1ct
        0x71t
        0x75t
        0x37t
        0x47t
        0x57t
        0x42t
        -0x71t
        0x32t
        0x58t
        0x59t
        -0x6ct
        0x4dt
        0x1at
        -0x34t
        -0x15t
        0x18t
        -0x34t
        -0x3et
        -0x55t
        0x14t
        -0x57t
        -0x6ft
        0x37t
        0x53t
        0x33t
        0x74t
        0x79t
        0x14t
        0x64t
        -0x6dt
        0x1ft
        -0x4t
        0x5dt
        0x20t
        0x40t
        0x46t
        -0x6et
        -0x1ct
        0x7dt
        0x4t
        -0x24t
        0x22t
        -0x4bt
        -0x6t
        -0x45t
        0x4dt
        -0xct
        -0x3ct
        -0x66t
        0x4ct
        -0x24t
        -0x74t
        -0x19t
        0x63t
        -0x67t
        -0xbt
        -0x19t
        -0x15t
        0x28t
        0x35t
        0x73t
        0x6ft
        -0x10t
        0x46t
        0x5bt
        -0x2at
        0x44t
        -0x6dt
        0x28t
        -0x46t
        -0x2dt
        0x11t
        0x77t
        0xct
        0x4dt
        0x26t
        -0x69t
        0x22t
        0x70t
        0x75t
        0x44t
        0x32t
        -0x35t
        0x31t
        -0x65t
        -0xct
        0x68t
    .end array-data
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x5

    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x4

    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x2

    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x7

    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x72f6

    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void

    .array-data 1
        0x72t
        0x4t
        -0x69t
        0x7ft
        0x6ct
        0x39t
        0x52t
        0x31t
        -0x74t
        0x68t
        0x42t
        0x61t
        0x19t
        0x5at
        0x27t
        0x27t
        0x74t
        -0x23t
        0x42t
        0xbt
        -0x7bt
        -0x4et
    .end array-data
.end method

.method public static final g([FF)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 4
    aput v1, p0, v0

    const/4 v9, 0x7

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    aput v1, p0, v0

    const/4 v9, 0x6

    .line 10
    const/4 v6, 0x2

    move v0, v6

    .line 11
    aput v1, p0, v0

    const/4 v9, 0x4

    .line 13
    const/4 v6, 0x3

    move v0, v6

    .line 14
    aput v1, p0, v0

    const/4 v8, 0x3

    .line 16
    float-to-double v2, p1

    const/4 v8, 0x6

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    const/4 v7, 0x6

    .line 22
    const/4 v6, 0x4

    move v0, v6

    .line 23
    aput p1, p0, v0

    const/4 v8, 0x5

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    const/4 v9, 0x5

    .line 30
    double-to-float p1, v4

    const/4 v9, 0x6

    .line 31
    const/4 v6, 0x5

    move v0, v6

    .line 32
    aput p1, p0, v0

    const/4 v9, 0x1

    .line 34
    const/4 v6, 0x6

    move p1, v6

    .line 35
    aput v1, p0, p1

    const/4 v8, 0x7

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    const/4 v7, 0x3

    .line 42
    const/4 v6, 0x7

    move v0, v6

    .line 43
    aput p1, p0, v0

    const/4 v9, 0x3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    const/4 v9, 0x2

    .line 50
    const/16 v6, 0x8

    move v0, v6

    .line 52
    aput p1, p0, v0

    const/4 v7, 0x7

    .line 54
    return-void

    .array-data 1
        0x77t
        -0x41t
        -0x39t
        -0x26t
        0x53t
        -0x78t
    .end array-data
.end method

.method public static final h([FF)V
    .locals 8

    .line 1
    float-to-double v0, p1

    const/4 v7, 0x7

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    aput p1, p0, v2

    const/4 v7, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    const/4 v7, 0x6

    .line 15
    double-to-float p1, v2

    const/4 v7, 0x7

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    aput p1, p0, v2

    const/4 v7, 0x7

    .line 19
    const/4 v5, 0x2

    move p1, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    aput v2, p0, p1

    const/4 v6, 0x3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x3

    move v3, v5

    .line 29
    aput p1, p0, v3

    const/4 v7, 0x7

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    const/4 v7, 0x5

    .line 36
    const/4 v5, 0x4

    move v0, v5

    .line 37
    aput p1, p0, v0

    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x5

    move p1, v5

    .line 40
    aput v2, p0, p1

    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x6

    move p1, v5

    .line 43
    aput v2, p0, p1

    const/4 v6, 0x7

    .line 45
    const/4 v5, 0x7

    move p1, v5

    .line 46
    aput v2, p0, p1

    const/4 v7, 0x1

    .line 48
    const/16 v5, 0x8

    move p1, v5

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 52
    aput v0, p0, p1

    const/4 v7, 0x4

    .line 54
    return-void

    .array-data 1
        0x45t
        -0x37t
        -0x36t
        0x68t
        -0x56t
        -0x42t
        -0x73t
        0x79t
        -0x74t
        -0x13t
        0x5at
        0x4bt
        0x2bt
        -0x2dt
        -0x29t
        0x59t
        0x76t
        -0x18t
        0x37t
        -0x2at
        0x7at
        -0x56t
        0x2bt
        -0x5et
        -0x3et
        -0x4et
        0x7ft
        0xft
        -0x3at
        -0x57t
    .end array-data
.end method

.method public static final i(Ljava/lang/String;I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v6, "createShader"

    move-object v1, v6

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 15
    const-string v5, "shaderSource"

    move-object v3, v5

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v5, 0x1

    .line 23
    const-string v5, "compileShader"

    move-object v3, v5

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    new-array v3, v3, [I

    const/4 v5, 0x1

    .line 31
    const v1, 0x8b81

    const/4 v6, 0x3

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v6, 0x5

    .line 38
    const-string v5, "getShaderiv"

    move-object v1, v5

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 43
    aget v3, v3, v2

    const/4 v6, 0x5

    .line 45
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 57
    add-int/lit8 v3, v3, 0x1a

    const/4 v6, 0x4

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 62
    const-string v6, "Could not compile shader "

    move-object v3, v6

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ":"

    move-object v3, v5

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v3, v5

    .line 79
    const-string v5, "SphericalVideoRenderer"

    move-object p1, v5

    .line 81
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object v3, v5

    .line 88
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v6, 0x7

    .line 94
    const-string v5, "deleteShader"

    move-object v3, v5

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 99
    return v2

    .line 100
    :cond_0
    const/4 v5, 0x1

    return v0

    .array-data 1
        0x63t
        -0x78t
        0x18t
        0x62t
        0x32t
        -0x22t
        -0x1ct
        0x74t
        -0x18t
        -0x5ct
        0x9t
        0x52t
        -0x79t
        0x67t
        0x77t
        0xbt
        0x67t
        0x2t
        0x25t
        -0x9t
        0x22t
        -0x77t
        0x2ft
        0x18t
        -0x7at
        0x7bt
        0x57t
        -0x48t
        -0x4ft
        0x24t
        0x4t
        0xdt
        0xct
        0x40t
        0x7ft
        0x54t
        0x0t
        0x62t
        -0x73t
        -0x6dt
        -0x29t
        0x4et
        -0x5dt
        0x4ct
        -0x32t
        0x10t
        0x21t
        0x25t
        0x5dt
        -0x6ft
        0x43t
        0x2et
        0x56t
        -0x11t
        0x78t
        -0x4ct
        0x7t
        -0x5at
        0x44t
        -0x67t
        0xft
        0x6dt
        0x3ct
        0x7at
        -0x6dt
        -0x7bt
        -0x5t
        0x1ft
        -0x75t
        -0x70t
        0x69t
        0x59t
        -0x4dt
        -0x4at
        0x59t
        0x6et
        -0x55t
        0x36t
        0x6bt
        -0x4bt
        0x26t
        -0x50t
        0x79t
        -0x39t
        0x47t
        0xft
        0x25t
        0x3et
        0x34t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/ads/wy;->I:I

    const/4 v4, 0x5

    .line 6
    iput p2, v1, Lcom/google/android/gms/internal/ads/wy;->H:I

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/wy;->V:Z

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x4

    .line 14
    monitor-exit v0

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x40t
        0x11t
        -0x39t
        0x17t
        0x52t
        0x34t
        0x1et
        -0x76t
        -0x32t
        0x19t
        0x52t
        -0x64t
        0x58t
        -0x1bt
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v5, 0x3

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/wy;->W:Z

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wy;->K:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    .line 13
    monitor-exit v0

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x4ft
        0x20t
        0x41t
        0x51t
        -0x70t
        -0x7ct
        -0x11t
        0x59t
        0x63t
        -0x45t
        -0x9t
        0x7dt
        0x6et
        -0x3at
        -0x63t
        0x2ct
        -0x4bt
        0x23t
        0x7dt
        0x4ft
        0x23t
        -0x4t
        -0x3ct
        -0x51t
        0x29t
        -0x2bt
        0x3bt
        -0x61t
        0x45t
        -0xdt
        -0x22t
        -0x4et
        0x28t
        -0x40t
        0x45t
        0x56t
        0x13t
        0xft
        -0x7bt
        0x18t
        0x61t
        0x70t
        0x68t
        0x30t
        0x6bt
        0xdt
        0x5t
        -0x1et
        -0x6bt
        0x12t
        0x4ct
        -0x20t
        0x66t
        0x8t
        0x61t
        0x76t
        -0x60t
        0x2ft
        -0x3ct
        0x60t
        -0x12t
        0x4ft
        0x12t
        -0x5ct
        0x66t
        0x45t
        -0x17t
        -0x80t
        -0x79t
        -0x4ft
        -0x50t
        0x6ct
        0x24t
        0x19t
        0x68t
        0x47t
        0x2t
        -0x4ct
        -0x5dt
        0x50t
        0x34t
        0x55t
        0x21t
        0x59t
        -0x18t
        -0x1bt
        0x7ct
        -0x75t
        0x23t
        0xft
        0x23t
        0x62t
        0x8t
        -0x4t
        -0x38t
        -0x62t
        0x4ct
        -0x60t
        -0x52t
        -0x77t
        0x4t
        -0x3ft
    .end array-data
.end method

.method public final c(FF)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/wy;->I:I

    const/4 v5, 0x3

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/wy;->H:I

    const/4 v5, 0x7

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/ads/wy;->F:F

    const/4 v5, 0x2

    .line 10
    const v2, 0x3fdf66f3

    const/4 v5, 0x4

    .line 13
    mul-float/2addr p1, v2

    const/4 v5, 0x6

    .line 14
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 15
    div-float/2addr p1, v0

    const/4 v5, 0x2

    .line 16
    sub-float/2addr v1, p1

    const/4 v5, 0x3

    .line 17
    iput v1, v3, Lcom/google/android/gms/internal/ads/wy;->F:F

    const/4 v5, 0x7

    .line 19
    iget p1, v3, Lcom/google/android/gms/internal/ads/wy;->G:F

    const/4 v5, 0x1

    .line 21
    mul-float/2addr p2, v2

    const/4 v5, 0x3

    .line 22
    div-float/2addr p2, v0

    const/4 v5, 0x4

    .line 23
    sub-float/2addr p1, p2

    const/4 v5, 0x6

    .line 24
    iput p1, v3, Lcom/google/android/gms/internal/ads/wy;->G:F

    const/4 v5, 0x5

    .line 26
    const p2, -0x4036f025

    const/4 v5, 0x2

    .line 29
    cmpg-float v0, p1, p2

    const/4 v5, 0x6

    .line 31
    if-gez v0, :cond_1

    const/4 v5, 0x7

    .line 33
    iput p2, v3, Lcom/google/android/gms/internal/ads/wy;->G:F

    const/4 v5, 0x2

    .line 35
    move p1, p2

    .line 36
    :cond_1
    const/4 v5, 0x3

    const p2, 0x3fc90fdb

    const/4 v5, 0x7

    .line 39
    cmpl-float p1, p1, p2

    const/4 v5, 0x4

    .line 41
    if-lez p1, :cond_2

    const/4 v5, 0x6

    .line 43
    iput p2, v3, Lcom/google/android/gms/internal/ads/wy;->G:F

    const/4 v5, 0x7

    .line 45
    :cond_2
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x24t
        -0x30t
        0x43t
        0xct
        -0x13t
        0x3ft
        0x7ct
        0x10t
        -0x25t
        -0x4at
        -0x59t
        0x58t
        0x74t
        0x2at
        -0x43t
        0x3et
        0x4at
        -0x41t
        0x6ft
        -0x59t
        0x2t
        -0x3ct
        -0xet
        0xdt
        0x6et
        0x34t
        0x38t
        -0x72t
        0x48t
        0x2t
        0x69t
        0x73t
        0x6ft
        0x4bt
        -0x51t
        0x39t
        0x2ct
        0x30t
        -0x69t
        -0x38t
        -0x65t
        -0x7ft
        0x75t
        -0x1dt
        -0x1dt
        -0x68t
        0x77t
        -0x6et
        0x60t
        0x43t
        0x46t
        0x7ft
        0x15t
        -0x7dt
        0x0t
        0x40t
        -0x19t
        0x2ft
        -0x24t
        0x1ct
        -0x60t
        -0xbt
        0x1t
        0x7et
        -0x80t
        -0x7at
        0x6dt
        0x35t
        0x27t
        0x16t
        0x40t
        0xct
        0x2et
        -0x35t
        -0x52t
        -0x3at
        0x22t
        -0x32t
    .end array-data
.end method

.method public final d()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy;->U:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v7, 0x7

    .line 8
    if-eq v0, v2, :cond_0

    const/4 v7, 0x4

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x5

    .line 12
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x2

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x5

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x2

    .line 23
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wy;->U:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v7, 0x4

    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wy;->U:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v7, 0x7

    .line 30
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy;->T:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v7, 0x2

    .line 32
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 34
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x4

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x3

    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 41
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wy;->T:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v7, 0x2

    .line 43
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x7

    .line 45
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 47
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x1

    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 52
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x7

    .line 54
    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0x26t
        0x5t
        0x1t
        0x23t
        0x58t
        -0x75t
        -0x15t
        0x6bt
        0x18t
        -0x5ft
        -0x74t
        0x70t
        0x17t
        0x22t
        0x3ct
        0x1t
        0x50t
        -0x12t
        0x55t
        0x41t
        -0x2t
        0x30t
        -0x52t
        0x6et
        0x1at
        0x45t
        -0x1ct
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    const/4 v3, 0x4

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x3

    .line 13
    monitor-exit p1

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x4

    .array-data 1
        0x6ft
        0x5bt
        0x4dt
        0x2ct
        0x43t
        -0x73t
        -0x32t
        0x8t
        0x1bt
        -0x39t
        -0x2t
        0x62t
        0x5ct
        0x5ft
        0x65t
        -0x79t
        0x3bt
        -0x20t
        0x5dt
        -0x6et
        -0x47t
        0x70t
        0x65t
        0x12t
        -0x1ct
        0x57t
        0x4et
        0x14t
        0x52t
        0x79t
        0x6dt
        0x47t
        -0x4t
        0x67t
        0x46t
        -0x5ft
        0x60t
        -0x4et
        0x38t
        0x3bt
        -0x37t
        -0x26t
        -0x59t
        0x7et
        0x7bt
        0x1dt
        -0x3ft
        0xbt
        0x1dt
        0x2dt
        0x6dt
        -0x7et
        0x7et
        -0xbt
    .end array-data
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->K:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    const/16 v3, 0x413c

    const/16 v3, 0xb

    .line 27
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    move v0, v7

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    new-array v2, v4, [I

    .line 38
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array v13, v6, [I

    .line 49
    new-array v11, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    new-array v10, v3, [I

    .line 53
    fill-array-data v10, :array_0

    .line 56
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 61
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v13, v7

    .line 71
    if-lez v0, :cond_3

    .line 73
    aget-object v0, v11, v7

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x7115

    const/16 v2, 0x3098

    .line 80
    const/16 v8, 0x5ec4

    const/16 v8, 0x3038

    .line 82
    filled-new-array {v2, v4, v8}, [I

    .line 85
    move-result-object v2

    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->T:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    if-ne v2, v10, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wy;->K:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->U:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wy;->T:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v6

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->R1:Lcom/google/android/gms/internal/ads/ql;

    .line 138
    sget-object v8, Le5/p;->e:Le5/p;

    .line 140
    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 142
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 158
    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 160
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 169
    :goto_3
    const v9, 0x8b31

    .line 172
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/wy;->i(Ljava/lang/String;I)I

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 178
    :goto_4
    move v10, v7

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->S1:Lcom/google/android/gms/internal/ads/ql;

    .line 183
    iget-object v10, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_b

    .line 201
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 203
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 212
    :goto_5
    const v9, 0x8b30

    .line 215
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/wy;->i(Ljava/lang/String;I)I

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_c

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const-string v9, "createProgram"

    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 227
    move-result v10

    .line 228
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 231
    if-eqz v10, :cond_e

    .line 233
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 236
    const-string v2, "attachShader"

    .line 238
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 241
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    const-string v2, "attachShader"

    .line 246
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 252
    const-string v2, "linkProgram"

    .line 254
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 257
    new-array v2, v6, [I

    .line 259
    const v8, 0x8b82

    .line 262
    invoke-static {v10, v8, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 265
    const-string v8, "getProgramiv"

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 270
    aget v2, v2, v7

    .line 272
    if-eq v2, v6, :cond_d

    .line 274
    const-string v2, "SphericalVideoRenderer"

    .line 276
    const-string v8, "Could not link program: "

    .line 278
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const-string v8, "SphericalVideoRenderer"

    .line 287
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 293
    const-string v2, "deleteProgram"

    .line 295
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 302
    const-string v2, "validateProgram"

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 307
    :cond_e
    :goto_6
    iput v10, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 309
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 312
    const-string v2, "useProgram"

    .line 314
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 317
    iget v2, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 319
    const-string v8, "aPosition"

    .line 321
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 324
    move-result v9

    .line 325
    const/16 v13, 0x3779

    const/16 v13, 0xc

    .line 327
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wy;->O:Ljava/nio/FloatBuffer;

    .line 329
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 330
    const/16 v11, 0x4fda

    const/16 v11, 0x1406

    .line 332
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 333
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    const-string v2, "vertexAttribPointer"

    .line 338
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 341
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 344
    const-string v2, "enableVertexAttribArray"

    .line 346
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 349
    new-array v2, v6, [I

    .line 351
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 354
    const-string v8, "genTextures"

    .line 356
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 359
    aget v2, v2, v7

    .line 361
    const v8, 0x8d65

    .line 364
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    const-string v9, "bindTextures"

    .line 369
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 372
    const/16 v9, 0x3f1f

    const/16 v9, 0x2800

    .line 374
    const/16 v10, 0x4255

    const/16 v10, 0x2601

    .line 376
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 379
    const-string v9, "texParameteri"

    .line 381
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 384
    const/16 v9, 0x1f7

    const/16 v9, 0x2801

    .line 386
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 389
    const-string v9, "texParameteri"

    .line 391
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 394
    const/16 v9, 0x6c29

    const/16 v9, 0x2802

    .line 396
    const v10, 0x812f

    .line 399
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 402
    const-string v9, "texParameteri"

    .line 404
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 407
    const/16 v9, 0x1058

    const/16 v9, 0x2803

    .line 409
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    const-string v8, "texParameteri"

    .line 414
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 417
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 419
    const-string v9, "uVMat"

    .line 421
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 424
    move-result v8

    .line 425
    iput v8, v1, Lcom/google/android/gms/internal/ads/wy;->M:I

    .line 427
    const/16 v9, 0x55f1

    const/16 v9, 0x9

    .line 429
    new-array v9, v9, [F

    .line 431
    fill-array-data v9, :array_1

    .line 434
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 437
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 439
    if-eqz v0, :cond_1a

    .line 441
    if-nez v8, :cond_f

    .line 443
    goto/16 :goto_11

    .line 445
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 447
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 450
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 452
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 455
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->P:Ljava/util/concurrent/CountDownLatch;

    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->w:Lcom/google/android/gms/internal/ads/vy;

    .line 462
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uw0;

    .line 464
    if-eqz v0, :cond_10

    .line 466
    goto :goto_7

    .line 467
    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/hardware/SensorManager;

    .line 469
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_11

    .line 475
    sget v0, Li5/a0;->b:I

    .line 477
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 479
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 482
    goto :goto_7

    .line 483
    :cond_11
    new-instance v8, Landroid/os/HandlerThread;

    .line 485
    const-string v9, "OrientationMonitor"

    .line 487
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 493
    new-instance v9, Lcom/google/android/gms/internal/ads/uw0;

    .line 495
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 498
    move-result-object v8

    .line 499
    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    .line 502
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uw0;

    .line 504
    invoke-virtual {v0, v2, v3, v7, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_12

    .line 510
    sget v0, Li5/a0;->b:I

    .line 512
    const-string v0, "SensorManager.registerListener failed."

    .line 514
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy;->b()V

    .line 520
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/wy;->V:Z

    .line 522
    :catch_0
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wy;->W:Z

    .line 524
    if-eqz v0, :cond_13

    .line 526
    goto/16 :goto_f

    .line 528
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    .line 530
    if-lez v0, :cond_14

    .line 532
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 534
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 537
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    .line 539
    add-int/lit8 v0, v0, -0x1

    .line 541
    iput v0, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    .line 543
    goto :goto_9

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto/16 :goto_e

    .line 547
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->x:[F

    .line 549
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vy;->c([F)Z

    .line 552
    move-result v3

    .line 553
    const v8, -0x4036f025

    .line 556
    const/4 v9, 0x4

    const/4 v9, 0x5

    .line 557
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 558
    if-eqz v3, :cond_16

    .line 560
    iget v3, v1, Lcom/google/android/gms/internal/ads/wy;->E:F

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_15

    .line 568
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 569
    new-array v11, v3, [F

    .line 571
    fill-array-data v11, :array_2

    .line 574
    aget v12, v0, v7

    .line 576
    aget v13, v11, v7

    .line 578
    mul-float/2addr v12, v13

    .line 579
    aget v14, v0, v6

    .line 581
    aget v11, v11, v6

    .line 583
    mul-float/2addr v14, v11

    .line 584
    add-float/2addr v14, v12

    .line 585
    aget v12, v0, v4

    .line 587
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 588
    mul-float/2addr v12, v15

    .line 589
    add-float/2addr v12, v14

    .line 590
    aget v14, v0, v3

    .line 592
    mul-float/2addr v14, v13

    .line 593
    aget v16, v0, v10

    .line 595
    mul-float v16, v16, v11

    .line 597
    add-float v16, v16, v14

    .line 599
    aget v14, v0, v9

    .line 601
    mul-float/2addr v14, v15

    .line 602
    add-float v14, v14, v16

    .line 604
    const/16 v16, 0x7857

    const/16 v16, 0x6

    .line 606
    aget v16, v0, v16

    .line 608
    mul-float v16, v16, v13

    .line 610
    const/4 v13, 0x7

    const/4 v13, 0x7

    .line 611
    aget v13, v0, v13

    .line 613
    mul-float/2addr v13, v11

    .line 614
    add-float v13, v13, v16

    .line 616
    const/16 v11, 0x37d9

    const/16 v11, 0x8

    .line 618
    aget v11, v0, v11

    .line 620
    mul-float/2addr v11, v15

    .line 621
    add-float/2addr v11, v13

    .line 622
    new-array v3, v3, [F

    .line 624
    aput v12, v3, v7

    .line 626
    aput v14, v3, v6

    .line 628
    aput v11, v3, v4

    .line 630
    aget v11, v3, v6

    .line 632
    float-to-double v11, v11

    .line 633
    aget v3, v3, v7

    .line 635
    float-to-double v13, v3

    .line 636
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 639
    move-result-wide v11

    .line 640
    double-to-float v3, v11

    .line 641
    add-float/2addr v3, v8

    .line 642
    neg-float v3, v3

    .line 643
    iput v3, v1, Lcom/google/android/gms/internal/ads/wy;->E:F

    .line 645
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->C:[F

    .line 647
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->E:F

    .line 649
    iget v11, v1, Lcom/google/android/gms/internal/ads/wy;->F:F

    .line 651
    add-float/2addr v8, v11

    .line 652
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/wy;->h([FF)V

    .line 655
    goto :goto_a

    .line 656
    :cond_16
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/wy;->g([FF)V

    .line 659
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->C:[F

    .line 661
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->F:F

    .line 663
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/wy;->h([FF)V

    .line 666
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->y:[F

    .line 668
    const v8, 0x3fc90fdb

    .line 671
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/wy;->g([FF)V

    .line 674
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->z:[F

    .line 676
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wy;->C:[F

    .line 678
    invoke-static {v8, v11, v3}, Lcom/google/android/gms/internal/ads/wy;->f([F[F[F)V

    .line 681
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->A:[F

    .line 683
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/ads/wy;->f([F[F[F)V

    .line 686
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->B:[F

    .line 688
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->G:F

    .line 690
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/wy;->g([FF)V

    .line 693
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->D:[F

    .line 695
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/wy;->f([F[F[F)V

    .line 698
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->M:I

    .line 700
    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 703
    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 706
    const-string v0, "drawArrays"

    .line 708
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 714
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 716
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->S:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 718
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wy;->U:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 720
    invoke-interface {v0, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 723
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wy;->V:Z

    .line 725
    if-eqz v0, :cond_18

    .line 727
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->I:I

    .line 729
    iget v3, v1, Lcom/google/android/gms/internal/ads/wy;->H:I

    .line 731
    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 734
    const-string v0, "viewport"

    .line 736
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->e(Ljava/lang/String;)V

    .line 739
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 741
    const-string v3, "uFOVx"

    .line 743
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 746
    move-result v0

    .line 747
    iget v3, v1, Lcom/google/android/gms/internal/ads/wy;->L:I

    .line 749
    const-string v8, "uFOVy"

    .line 751
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 754
    move-result v3

    .line 755
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->I:I

    .line 757
    iget v9, v1, Lcom/google/android/gms/internal/ads/wy;->H:I

    .line 759
    const v10, 0x3f5f66f3

    .line 762
    if-le v8, v9, :cond_17

    .line 764
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->H:I

    .line 769
    int-to-float v0, v0

    .line 770
    mul-float/2addr v0, v10

    .line 771
    iget v8, v1, Lcom/google/android/gms/internal/ads/wy;->I:I

    .line 773
    int-to-float v8, v8

    .line 774
    div-float/2addr v0, v8

    .line 775
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 778
    goto :goto_b

    .line 779
    :cond_17
    int-to-float v8, v8

    .line 780
    mul-float/2addr v8, v10

    .line 781
    int-to-float v9, v9

    .line 782
    div-float/2addr v8, v9

    .line 783
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 786
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 789
    :goto_b
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/wy;->V:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_18
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    .line 793
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wy;->W:Z

    .line 796
    if-nez v0, :cond_19

    .line 798
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wy;->V:Z

    .line 800
    if-nez v0, :cond_19

    .line 802
    iget v0, v1, Lcom/google/android/gms/internal/ads/wy;->N:I

    .line 804
    if-nez v0, :cond_19

    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 809
    goto :goto_c

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    goto :goto_d

    .line 812
    :cond_19
    :goto_c
    monitor-exit v3

    .line 813
    goto/16 :goto_8

    .line 815
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 819
    sget v3, Li5/a0;->b:I

    .line 821
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 826
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 828
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 830
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    goto :goto_f

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    goto :goto_10

    .line 836
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 838
    sget v2, Li5/a0;->b:I

    .line 840
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 843
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->w:Lcom/google/android/gms/internal/ads/vy;

    .line 845
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy;->b()V

    .line 848
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 850
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 853
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 855
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy;->d()V

    .line 858
    return-void

    .line 859
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->w:Lcom/google/android/gms/internal/ads/vy;

    .line 861
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy;->b()V

    .line 864
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 866
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 869
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    .line 871
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy;->d()V

    .line 874
    throw v0

    .line 875
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->R:Ljavax/microedition/khronos/egl/EGL10;

    .line 877
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    sget v2, Li5/a0;->b:I

    .line 891
    const-string v2, "EGL initialization failed: "

    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 900
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 902
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 904
    new-instance v3, Ljava/lang/Throwable;

    .line 906
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 909
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 911
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy;->d()V

    .line 917
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->P:Ljava/util/concurrent/CountDownLatch;

    .line 919
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 922
    return-void

    .line 923
    :cond_1b
    sget v0, Li5/a0;->b:I

    .line 925
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 927
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 930
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy;->P:Ljava/util/concurrent/CountDownLatch;

    .line 932
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 935
    return-void

    nop

    .line 937
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x9t
        0x5ft
        -0x40t
        0x40t
        -0x4ct
        -0x53t
        0x25t
        0x64t
        -0x17t
        0x26t
        -0x2t
        -0x4dt
        0x43t
        0x5ft
        0x10t
        0x7bt
        0x67t
        0x1t
        0x53t
        -0x7dt
        0x29t
        0x4bt
        0x57t
        -0x19t
        -0x3dt
        0x5t
        0x37t
        0x11t
        0x59t
        -0x5bt
        0x1ct
        -0x14t
        -0x3ft
        -0x4ct
        0x67t
        0x47t
        -0x29t
        -0x3et
        -0x72t
        0x74t
        0x4dt
        -0x74t
        -0x7ft
        0x29t
        -0x33t
    .end array-data
.end method
