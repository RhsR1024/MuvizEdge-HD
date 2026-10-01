.class public final Lcom/google/android/gms/internal/ads/fd0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:[I


# instance fields
.field public A:Landroid/opengl/EGLSurface;

.field public B:Landroid/graphics/SurfaceTexture;

.field public final w:Landroid/os/Handler;

.field public final x:[I

.field public y:Landroid/opengl/EGLDisplay;

.field public z:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v1, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/fd0;->C:[I

    const/4 v1, 0x7

    .line 10
    return-void

    nop

    .line 11
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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    .array-data 1
        -0x6bt
        -0x1at
        -0xet
        0x5at
        0x49t
        0x1et
        -0x6dt
        0x26t
        0x43t
        -0x43t
        -0x32t
        0x45t
        -0x3bt
        0x3et
        0x5dt
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fd0;->w:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    new-array p1, p1, [I

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fd0;->x:[I

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x70t
        -0x4dt
        -0x22t
        0x7ft
        -0x58t
        -0x62t
        -0x37t
        0x1ct
        -0x41t
        0x4et
        0x16t
        0x43t
        0x2at
        0x42t
        0x8t
        -0x77t
        -0x7bt
        0x15t
        0x1bt
        0x5at
        -0x40t
        0x1bt
        0x8t
        0x3at
        0x13t
        -0x14t
        0x4ft
        0x4at
        -0x49t
        0xdt
        -0x72t
        0x3at
        0x55t
        0x14t
        -0x66t
        -0x63t
        -0x4bt
        0x9t
        0x9t
        -0x42t
        0x7et
        0x76t
        0x6ct
        -0x1bt
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v13

    move-object v1, v13

    .line 6
    const/4 v13, 0x1

    move v9, v13

    .line 7
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v13, 0x4

    move v2, v0

    .line 12
    :goto_0
    const-string v13, "eglGetDisplay failed"

    move-object v3, v13

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 17
    const/4 v13, 0x2

    move v10, v13

    .line 18
    new-array v2, v10, [I

    const/4 v13, 0x2

    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v13

    move v2, v13

    .line 24
    const-string v13, "eglInitialize failed"

    move-object v3, v13

    .line 26
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x4

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x5

    .line 31
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    const/4 v13, 0x5

    .line 33
    new-array v7, v9, [I

    const/4 v13, 0x6

    .line 35
    const/4 v13, 0x1

    move v6, v13

    .line 36
    const/4 v13, 0x0

    move v8, v13

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/fd0;->C:[I

    const/4 v13, 0x4

    .line 39
    const/4 v13, 0x0

    move v3, v13

    .line 40
    const/4 v13, 0x0

    move v5, v13

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    move-result v13

    move v1, v13

    .line 45
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 47
    aget v2, v7, v0

    const/4 v13, 0x2

    .line 49
    if-lez v2, :cond_1

    const/4 v13, 0x5

    .line 51
    aget-object v2, v4, v0

    const/4 v13, 0x5

    .line 53
    if-eqz v2, :cond_1

    const/4 v13, 0x7

    .line 55
    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x2

    move v2, v0

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v13

    move-object v1, v13

    .line 62
    aget v3, v7, v0

    const/4 v13, 0x7

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v13

    move-object v3, v13

    .line 68
    aget-object v5, v4, v0

    const/4 v13, 0x7

    .line 70
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v13

    move-object v1, v13

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x5

    .line 78
    const-string v13, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    move-object v5, v13

    .line 80
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v13

    move-object v1, v13

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 87
    aget-object v1, v4, v0

    const/4 v13, 0x7

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x2

    .line 91
    const/16 v13, 0x32c0

    move v3, v13

    .line 93
    const/16 v13, 0x3098

    move v4, v13

    .line 95
    const/4 v13, 0x5

    move v5, v13

    .line 96
    const/4 v13, 0x4

    move v6, v13

    .line 97
    const/16 v13, 0x3038

    move v7, v13

    .line 99
    const/4 v13, 0x3

    move v8, v13

    .line 100
    if-nez p1, :cond_2

    const/4 v13, 0x5

    .line 102
    new-array v11, v8, [I

    const/4 v13, 0x1

    .line 104
    aput v4, v11, v0

    const/4 v13, 0x1

    .line 106
    aput v10, v11, v9

    const/4 v13, 0x6

    .line 108
    aput v7, v11, v10

    const/4 v13, 0x4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v13, 0x3

    new-array v11, v5, [I

    const/4 v13, 0x3

    .line 113
    aput v4, v11, v0

    const/4 v13, 0x2

    .line 115
    aput v10, v11, v9

    const/4 v13, 0x4

    .line 117
    aput v3, v11, v10

    const/4 v13, 0x2

    .line 119
    aput v9, v11, v8

    const/4 v13, 0x5

    .line 121
    aput v7, v11, v6

    const/4 v13, 0x5

    .line 123
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v13, 0x2

    .line 125
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 128
    move-result-object v13

    move-object v2, v13

    .line 129
    if-eqz v2, :cond_3

    const/4 v13, 0x2

    .line 131
    move v4, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v13, 0x6

    move v4, v0

    .line 134
    :goto_3
    const-string v13, "eglCreateContext failed"

    move-object v11, v13

    .line 136
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 139
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fd0;->z:Landroid/opengl/EGLContext;

    const/4 v13, 0x5

    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x5

    .line 143
    if-ne p1, v9, :cond_4

    const/4 v13, 0x2

    .line 145
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v13, 0x4

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    const/4 v13, 0x4

    const/16 v13, 0x3056

    move v11, v13

    .line 150
    const/16 v13, 0x3057

    move v12, v13

    .line 152
    if-ne p1, v10, :cond_5

    const/4 v13, 0x3

    .line 154
    const/4 v13, 0x7

    move p1, v13

    .line 155
    new-array p1, p1, [I

    const/4 v13, 0x2

    .line 157
    aput v12, p1, v0

    const/4 v13, 0x5

    .line 159
    aput v9, p1, v9

    const/4 v13, 0x4

    .line 161
    aput v11, p1, v10

    const/4 v13, 0x6

    .line 163
    aput v9, p1, v8

    const/4 v13, 0x2

    .line 165
    aput v3, p1, v6

    const/4 v13, 0x4

    .line 167
    aput v9, p1, v5

    const/4 v13, 0x2

    .line 169
    const/4 v13, 0x6

    move v3, v13

    .line 170
    aput v7, p1, v3

    const/4 v13, 0x6

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v13, 0x6

    new-array p1, v5, [I

    const/4 v13, 0x4

    .line 175
    aput v12, p1, v0

    const/4 v13, 0x2

    .line 177
    aput v9, p1, v9

    const/4 v13, 0x2

    .line 179
    aput v11, p1, v10

    const/4 v13, 0x6

    .line 181
    aput v9, p1, v8

    const/4 v13, 0x4

    .line 183
    aput v7, p1, v6

    const/4 v13, 0x5

    .line 185
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 188
    move-result-object v13

    move-object p1, v13

    .line 189
    if-eqz p1, :cond_6

    const/4 v13, 0x6

    .line 191
    move v1, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v13, 0x3

    move v1, v0

    .line 194
    :goto_5
    const-string v13, "eglCreatePbufferSurface failed"

    move-object v3, v13

    .line 196
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    .line 199
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 202
    move-result v13

    move v1, v13

    .line 203
    const-string v13, "eglMakeCurrent failed"

    move-object v2, v13

    .line 205
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lt;->A(Ljava/lang/String;Z)V

    const/4 v13, 0x6

    .line 208
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v13, 0x6

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd0;->x:[I

    const/4 v13, 0x3

    .line 212
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v13, 0x2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 220
    const-string v13, "initialCapacity"

    move-object v2, v13

    .line 222
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 225
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 227
    move v3, v0

    .line 228
    move v4, v3

    .line 229
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 232
    move-result v13

    move v5, v13

    .line 233
    if-eqz v5, :cond_a

    const/4 v13, 0x4

    .line 235
    if-eqz v3, :cond_7

    const/4 v13, 0x2

    .line 237
    const/16 v13, 0xa

    move v3, v13

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    const/4 v13, 0x1

    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 245
    move-result-object v13

    move-object v3, v13

    .line 246
    if-nez v3, :cond_8

    const/4 v13, 0x1

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    move-result-object v13

    move-object v3, v13

    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v13

    move-object v3, v13

    .line 256
    const-string v13, "error code: 0x"

    move-object v6, v13

    .line 258
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v13

    move-object v3, v13

    .line 262
    :cond_8
    const/4 v13, 0x2

    const-string v13, "glError: "

    move-object v6, v13

    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v13

    move-object v3, v13

    .line 274
    array-length v5, v2

    const/4 v13, 0x7

    .line 275
    add-int/lit8 v6, v4, 0x1

    const/4 v13, 0x1

    .line 277
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 280
    move-result v13

    move v7, v13

    .line 281
    if-gt v7, v5, :cond_9

    const/4 v13, 0x5

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v13, 0x6

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    move-result-object v13

    move-object v2, v13

    .line 288
    :goto_8
    aput-object v3, v2, v4

    const/4 v13, 0x7

    .line 290
    move v4, v6

    .line 291
    move v3, v9

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/4 v13, 0x4

    if-nez v3, :cond_b

    const/4 v13, 0x7

    .line 295
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x6

    .line 297
    aget p1, p1, v0

    const/4 v13, 0x5

    .line 299
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v13, 0x7

    .line 302
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x7

    .line 304
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v13, 0x6

    .line 307
    return-void

    .line 308
    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v13

    move-object p1, v13

    .line 312
    new-instance v0, Lcom/google/android/gms/internal/ads/pd0;

    const/4 v13, 0x7

    .line 314
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 317
    move-result-object v13

    move-object v1, v13

    .line 318
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k61;)V

    const/4 v13, 0x3

    .line 321
    throw v0

    const/4 v13, 0x6

    nop

    .array-data 1
        -0x23t
        0x76t
        0x79t
        0x9t
        0x12t
        0x29t
        -0x64t
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->w:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v7, 0x2

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->x:[I

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x7

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x4

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x1

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x1

    .line 47
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 57
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x7

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->z:Landroid/opengl/EGLContext;

    const/4 v7, 0x4

    .line 66
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 68
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x7

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    const/4 v7, 0x5

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    .line 78
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    move v1, v7

    .line 86
    if-nez v1, :cond_4

    const/4 v7, 0x6

    .line 88
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    :cond_4
    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    .line 95
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->z:Landroid/opengl/EGLContext;

    const/4 v7, 0x3

    .line 97
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x2

    .line 99
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x3

    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x3

    .line 104
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    move v2, v7

    .line 112
    if-nez v2, :cond_5

    const/4 v7, 0x2

    .line 114
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x2

    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x6

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    :cond_5
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x4

    .line 125
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x4

    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    move v2, v7

    .line 133
    if-nez v2, :cond_6

    const/4 v7, 0x4

    .line 135
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x3

    .line 137
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x1

    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    :cond_6
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->z:Landroid/opengl/EGLContext;

    const/4 v7, 0x3

    .line 144
    if-eqz v2, :cond_7

    const/4 v7, 0x3

    .line 146
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_7
    const/4 v7, 0x4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x7

    .line 156
    if-eqz v2, :cond_9

    const/4 v7, 0x2

    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x7

    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    move v2, v7

    .line 164
    if-eqz v2, :cond_8

    const/4 v7, 0x5

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x2

    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_9
    const/4 v7, 0x7

    :goto_2
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->y:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x7

    .line 174
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->z:Landroid/opengl/EGLContext;

    const/4 v7, 0x6

    .line 176
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->A:Landroid/opengl/EGLSurface;

    const/4 v7, 0x4

    .line 178
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x3

    .line 180
    throw v1

    const/4 v7, 0x4

    .array-data 1
        0x30t
        -0x62t
        0x10t
        0x69t
        -0xet
        -0x3t
        -0x46t
        0x21t
        0x22t
        -0x26t
        0x7et
        -0x7et
        -0x15t
        -0x67t
        -0x62t
        0x40t
        0x72t
        -0x11t
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fd0;->w:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void

    .array-data 1
        0x28t
        -0x76t
        -0x2bt
        0x71t
        -0x5dt
        -0x24t
        -0x5dt
        0xat
        0x7bt
        0x2dt
        -0x16t
        0x9t
        -0x79t
        0x11t
        0x48t
        0x78t
        0x65t
        0x18t
        -0x5t
        0x28t
        0x5et
        -0x54t
        0xdt
        0x2dt
        0x45t
        0x36t
        -0x19t
        0x30t
        0x11t
        0x53t
        0x75t
        0x68t
        0x77t
        0x20t
        0x68t
        -0x30t
        0x7dt
        0x51t
        -0x35t
        0x1ft
        0x5ft
        -0x3dt
        0x44t
        0x5ct
        0x70t
        0x34t
        0x3dt
        0x42t
        -0x58t
        0x4ft
        0x18t
        0x78t
    .end array-data
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x54t
        0x40t
        0x63t
        0x3bt
        -0x1ft
        -0x44t
        -0x64t
        0x33t
        0x46t
        0x31t
        0xct
        0x2et
        -0x7at
        0x18t
        0x3at
        0x6ct
        0x2bt
        0x19t
        0x52t
        0x60t
        -0x8t
        0x38t
        0x31t
        0x21t
        -0x34t
        -0x67t
        0x67t
        0x11t
        -0x6t
        -0x51t
        0x64t
        -0x2ct
        -0x3at
        0x6dt
        -0xdt
        0x71t
        0x7bt
        0x20t
        0x59t
        -0x11t
        0xft
        0x42t
        0xat
        -0x6ft
        -0x72t
        -0x70t
        -0x1ft
        -0x60t
        0x54t
        -0x3dt
        0x7et
        0x7dt
        0xet
        -0x2et
        -0x26t
        0x28t
        0x3dt
        0x14t
        0x30t
        0x59t
        0x50t
        0x1dt
        -0x35t
        0x7bt
        0x51t
        0x18t
        0x68t
        0x1ct
        0xft
        0x1bt
        -0x77t
        0x2ft
        -0x69t
        -0xdt
        0x64t
        -0x3ct
        0x15t
        -0x33t
        0x60t
        0x3ft
        -0x39t
        -0x53t
        0x71t
        0x39t
        -0x3t
        -0x6ft
        0x10t
        -0x61t
        -0xet
        -0x7bt
    .end array-data
.end method
