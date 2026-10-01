.class public abstract Ld4/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    .line 13
    sput-object v0, Ld4/h;->b:Landroid/graphics/RectF;

    const/4 v2, 0x5

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x5

    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    .line 20
    sput-object v0, Ld4/h;->c:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 22
    const/4 v2, 0x6

    move v0, v2

    .line 23
    new-array v1, v0, [F

    const/4 v2, 0x2

    .line 25
    sput-object v1, Ld4/h;->d:[F

    const/4 v2, 0x4

    .line 27
    new-array v0, v0, [F

    const/4 v2, 0x5

    .line 29
    sput-object v0, Ld4/h;->e:[F

    const/4 v2, 0x2

    .line 31
    return-void

    .array-data 1
        -0x4et
        -0x61t
        0xft
        0x5t
        -0x68t
        0x19t
        0x68t
        0x5bt
        -0x4bt
        0x22t
        0x78t
        0x37t
        0x29t
        0x3dt
        -0x5at
        0x50t
        0x68t
        -0xft
        0x2ft
        0x68t
        -0x2dt
        -0x28t
        0x15t
        -0x76t
        0x14t
        0x43t
        0x6at
        -0x3t
        0x30t
        0x53t
        0x34t
        -0x64t
        0x34t
        0x38t
        0xbt
        0x50t
        -0x69t
        0x70t
        0x2et
        -0x2ft
        0x16t
        0x44t
        0xdt
        0x69t
        -0xbt
    .end array-data
.end method

.method public static a(II)I
    .locals 13

    .line 1
    sget v0, Ld4/h;->f:I

    const/4 v12, 0x7

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    if-nez v0, :cond_2

    const/4 v12, 0x5

    .line 6
    const/16 v12, 0x800

    move v0, v12

    .line 8
    :try_start_0
    const/4 v12, 0x7

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    move-result-object v12

    move-object v2, v12

    .line 12
    const-string v12, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    move-object v3, v12

    .line 14
    invoke-static {v2, v3}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    const/4 v12, 0x4

    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 21
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    move-result-object v12

    move-object v3, v12

    .line 25
    const/4 v12, 0x2

    move v4, v12

    .line 26
    new-array v4, v4, [I

    const/4 v12, 0x6

    .line 28
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    new-array v4, v1, [I

    const/4 v12, 0x2

    .line 33
    const/4 v12, 0x0

    move v5, v12

    .line 34
    const/4 v12, 0x0

    move v6, v12

    .line 35
    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 38
    aget v5, v4, v6

    const/4 v12, 0x7

    .line 40
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v12, 0x4

    .line 42
    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 45
    new-array v5, v1, [I

    const/4 v12, 0x7

    .line 47
    aget v4, v4, v6

    const/4 v12, 0x7

    .line 49
    move v8, v6

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v8, v4, :cond_1

    const/4 v12, 0x7

    .line 53
    aget-object v10, v7, v8

    const/4 v12, 0x7

    .line 55
    const/16 v12, 0x302c

    move v11, v12

    .line 57
    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 60
    aget v10, v5, v6

    const/4 v12, 0x4

    .line 62
    if-ge v9, v10, :cond_0

    const/4 v12, 0x6

    .line 64
    move v9, v10

    .line 65
    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v12, 0x4

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v12

    move v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput v0, Ld4/h;->f:I

    const/4 v12, 0x7

    .line 77
    :cond_2
    const/4 v12, 0x2

    sget v0, Ld4/h;->f:I

    const/4 v12, 0x4

    .line 79
    if-lez v0, :cond_4

    const/4 v12, 0x4

    .line 81
    :goto_1
    div-int v0, p1, v1

    const/4 v12, 0x6

    .line 83
    sget v2, Ld4/h;->f:I

    const/4 v12, 0x5

    .line 85
    if-gt v0, v2, :cond_3

    const/4 v12, 0x5

    .line 87
    div-int v0, p0, v1

    const/4 v12, 0x3

    .line 89
    if-le v0, v2, :cond_4

    const/4 v12, 0x3

    .line 91
    :cond_3
    const/4 v12, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x4

    return v1

    nop

    .array-data 1
        -0x5t
        0x55t
        -0x13t
        0x3et
        0x49t
        0x1ft
        -0x26t
        0x3dt
        -0x35t
        -0x48t
        -0x67t
        0x39t
        0x74t
        -0x67t
        0x70t
        0x41t
        -0x62t
        -0x12t
        0x75t
        -0x44t
        0x69t
        -0x39t
        0x64t
        0x60t
        -0x3dt
        -0xet
        0x7bt
        0x7ft
        -0x77t
        -0x76t
        0x76t
        -0x7t
        -0x71t
        0x41t
        -0x23t
        -0x27t
        -0x24t
        0x6ft
        -0x19t
        0x15t
        -0x7bt
        0x7ft
        -0x5t
        0x73t
        0x73t
        -0x77t
        0x52t
        0x3dt
        0x45t
        0x74t
        -0x7at
        0x52t
        0x10t
        -0xft
        0x2at
        0x58t
        0x7ct
        0x3ft
        0x45t
        -0x40t
        0x57t
        0x5at
        0x26t
        0x9t
        0x26t
        -0x76t
        0xet
        0x3dt
        -0x41t
        -0x27t
        0x26t
        0x2ft
        0x61t
        0x1dt
        -0x38t
    .end array-data
.end method

.method public static b(IIII)I
    .locals 5

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-gt p1, p3, :cond_1

    const/4 v3, 0x5

    .line 4
    if-le p0, p2, :cond_0

    const/4 v4, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x1

    return v0

    .line 8
    :cond_1
    const/4 v4, 0x6

    :goto_0
    div-int/lit8 v1, p1, 0x2

    const/4 v4, 0x4

    .line 10
    div-int/2addr v1, v0

    const/4 v3, 0x2

    .line 11
    if-le v1, p3, :cond_2

    const/4 v3, 0x1

    .line 13
    div-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    .line 15
    div-int/2addr v1, v0

    const/4 v4, 0x4

    .line 16
    if-le v1, p2, :cond_2

    const/4 v4, 0x3

    .line 18
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v4, 0x4

    return v0

    .array-data 1
        0x24t
        -0x3t
        0x1ft
        0x61t
        0x6ct
        0x6at
        -0xet
        -0x50t
        -0x5t
        0x5et
        0x4at
        0x5ct
        0x2ct
        0x2ct
        -0x78t
        0x66t
        0x77t
        0x26t
        0x40t
        0x2ct
        -0x66t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La4/c0;
    .locals 15

    .line 1
    const-string v0, "cropPoints"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 9
    move v14, v0

    .line 10
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 16
    move/from16 v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    move/from16 v12, p11

    .line 34
    move/from16 v13, p12

    .line 36
    invoke-static/range {v1 .. v14}, Ld4/h;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)La4/c0;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    mul-int/lit8 v14, v14, 0x2

    .line 44
    const/16 v1, 0x1592

    const/16 v1, 0x10

    .line 46
    if-gt v14, v1, :cond_0

    .line 48
    move-object/from16 v3, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "Failed to handle OOM by sampling ("

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "): "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-object/from16 v3, p1

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "\r\n"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p0

    nop

    .array-data 1
        0x8t
        -0x41t
        -0x75t
        0x2t
        0x7t
        0x5ct
        -0x35t
        0x1dt
        -0x7ft
        0xct
        0x62t
        0x1et
        -0x41t
        0x5et
        0x54t
        0x43t
        -0x45t
        0x4ft
        0x11t
        0x35t
        0x7at
        -0x2at
        0x12t
        0x56t
        0x7t
        0x4bt
        -0x5ft
        -0x68t
        0x14t
        0x10t
        0x12t
        0x62t
        0x58t
        -0x37t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)La4/c0;
    .locals 19

    move/from16 v6, p3

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    .line 1
    invoke-static/range {v0 .. v5}, Ld4/h;->o([FIIZII)Landroid/graphics/Rect;

    move-result-object v2

    if-lez p9, :cond_0

    move/from16 v3, p9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v3, v0

    :goto_0
    if-lez p10, :cond_1

    move/from16 v4, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    :goto_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p13

    .line 4
    :try_start_0
    invoke-static/range {v0 .. v5}, Ld4/h;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)La4/c0;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v1

    .line 5
    :try_start_1
    iget-object v0, v8, La4/c0;->y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    iget v1, v8, La4/c0;->x:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v18, v1

    move-object v1, v0

    move/from16 v0, v18

    goto :goto_4

    :catch_0
    :goto_2
    move-object v0, v10

    goto :goto_3

    :catch_1
    move-object v11, v1

    goto :goto_2

    :catch_2
    :goto_3
    move-object v1, v0

    move v0, v7

    :goto_4
    if-eqz v1, :cond_7

    if-gtz v6, :cond_2

    if-nez p11, :cond_2

    if-eqz p12, :cond_5

    .line 7
    :cond_2
    :try_start_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v6

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, 0x6

    const/4 v4, -0x1

    if-eqz p11, :cond_3

    move v5, v4

    goto :goto_5

    :cond_3
    move v5, v7

    :goto_5
    int-to-float v5, v5

    if-eqz p12, :cond_4

    move v7, v4

    :cond_4
    int-to-float v4, v7

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v17, 0x4277

    const/16 v17, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v11, v1

    move-object/from16 v16, v3

    :try_start_4
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createBitmap(...)"

    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    .line 13
    :cond_5
    :goto_6
    :try_start_5
    rem-int/lit8 v3, v6, 0x5a

    if-eqz v3, :cond_6

    move/from16 v5, p6

    move/from16 v7, p8

    move-object v3, v2

    move v4, v6

    move-object/from16 v2, p2

    move/from16 v6, p7

    .line 14
    invoke-static/range {v1 .. v7}, Ld4/h;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    .line 15
    :cond_6
    :goto_7
    new-instance v2, La4/c0;

    const/16 v3, 0x4561

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, La4/c0;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v11, v1

    :goto_8
    move-object v1, v11

    .line 16
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    throw v0

    :cond_7
    move-object v0, v2

    move-object/from16 v2, p2

    .line 18
    :try_start_6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 21
    invoke-static {v5, v0, v3, v4}, Ld4/h;->b(IIII)I

    move-result v0

    mul-int v0, v0, p13

    .line 22
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v11, v1}, Ld4/h;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_9

    .line 25
    :try_start_7
    array-length v4, v2

    new-array v5, v4, [F

    .line 26
    array-length v6, v2

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-ge v7, v4, :cond_8

    .line 27
    aget v2, v5, v7

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    aput v2, v5, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v4, p6

    move/from16 v6, p8

    move/from16 v8, p11

    move/from16 v9, p12

    move-object v1, v3

    move-object v2, v5

    move/from16 v3, p3

    move/from16 v5, p7

    .line 28
    :try_start_8
    invoke-static/range {v1 .. v9}, Ld4/h;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :try_start_9
    invoke-static {v10, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 31
    :cond_9
    :goto_c
    new-instance v2, La4/c0;

    const/16 v1, 0x7626

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1, v10}, La4/c0;-><init>(IILjava/lang/Object;)V

    :goto_d
    return-object v2

    .line 32
    :goto_e
    new-instance v1, Ld4/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Ld4/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :goto_f
    if-eqz v10, :cond_a

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_a
    throw v0

    nop

    .array-data 1
        0x53t
        -0x73t
        -0x47t
        0x35t
        -0x63t
        -0x80t
        0x37t
        0x5ft
        0x41t
        -0x7t
        0x39t
        0x5bt
        -0x4ft
    .end array-data
.end method

.method public static e(Landroid/graphics/Bitmap;[FIZIIZZ)La4/c0;
    .locals 12

    .line 1
    const-string v0, "cropPoints"

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 7
    move v11, v10

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 11
    int-to-float v0, v10

    .line 12
    int-to-float v1, v11

    .line 13
    div-float v7, v0, v1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    invoke-static/range {v1 .. v9}, Ld4/h;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La4/c0;

    .line 33
    const/16 v2, 0x727c

    const/16 v2, 0xd

    .line 35
    invoke-direct {v1, v11, v2, v0}, La4/c0;-><init>(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    mul-int/lit8 v11, v11, 0x2

    .line 42
    const/16 v1, 0x13a7

    const/16 v1, 0x8

    .line 44
    if-gt v11, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v0

    .array-data 1
        -0x2dt
        -0x5bt
        0x1et
        0x39t
        -0x3et
        0xct
        0x70t
        -0x3et
        0x69t
        -0x2dt
        -0x7ft
        -0x79t
        -0x54t
        0x6ct
        -0x2at
        -0x47t
        0x4t
        -0x5ct
        0x7bt
        -0x2ft
        0x51t
        0x7et
        0x5t
        0x77t
        0x56t
    .end array-data
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v3

    .line 9
    move-object v1, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Ld4/h;->o([FIIZII)Landroid/graphics/Rect;

    .line 16
    move-result-object v7

    .line 17
    new-instance v5, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    int-to-float v1, p2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 40
    if-eqz p7, :cond_0

    .line 42
    neg-float v1, p6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p6

    .line 45
    :goto_0
    if-eqz p8, :cond_1

    .line 47
    neg-float v0, p6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, p6

    .line 50
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 55
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "createBitmap(...)"

    .line 73
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    :cond_2
    move-object v0, v1

    .line 92
    rem-int/lit8 v1, p2, 0x5a

    .line 94
    if-eqz v1, :cond_3

    .line 96
    move-object v1, p1

    .line 97
    move v3, p2

    .line 98
    move v4, p3

    .line 99
    move v5, p4

    .line 100
    move v6, p5

    .line 101
    move-object v2, v7

    .line 102
    invoke-static/range {v0 .. v6}, Ld4/h;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v0

    .line 106
    :cond_3
    return-object v0

    .array-data 1
        0x5ft
        0xdt
        0x33t
        0x34t
        -0x4bt
        0x67t
        0x59t
        -0x58t
        0xbt
        0x6dt
        -0x3bt
        0x66t
        -0xbt
        0x5bt
        0x7dt
        0x1et
        0x6t
        -0x6ct
        0x4at
        0x1ft
    .end array-data
.end method

.method public static g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit8 v0, p3, 0x5a

    .line 3
    if-eqz v0, :cond_6

    .line 5
    int-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x3407

    const/16 v2, 0x5a

    .line 12
    if-lt p3, v2, :cond_1

    .line 14
    const/16 v2, 0x204b

    const/16 v2, 0xb5

    .line 16
    if-gt v2, p3, :cond_0

    .line 18
    const/16 v2, 0x13f

    const/16 v2, 0x10e

    .line 20
    if-ge p3, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 28
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    aget v4, p1, v3

    .line 35
    add-int/lit8 v5, p3, -0x1

    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 40
    if-ltz v5, :cond_2

    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 47
    if-gtz v4, :cond_2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p3, p3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    aget v2, p1, v3

    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v4

    .line 72
    aget p3, p1, v3

    .line 74
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p3, v6

    .line 78
    float-to-double v6, p3

    .line 79
    mul-double/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int p3, v4

    .line 85
    aget v4, p1, v3

    .line 87
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v5, v5

    .line 105
    aget p1, p1, v3

    .line 107
    sub-float/2addr v5, p1

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move p1, v2

    .line 124
    move p3, p1

    .line 125
    move v4, p3

    .line 126
    :goto_3
    add-int/2addr v4, v2

    .line 127
    add-int/2addr p1, p3

    .line 128
    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    if-eqz p4, :cond_4

    .line 133
    invoke-static {p2, p5, p6}, Ld4/h;->k(Landroid/graphics/Rect;II)V

    .line 136
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 138
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result p4

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p2

    .line 148
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_5
    return-object p1

    .line 162
    :cond_6
    return-object p0

    nop

    .array-data 1
        -0x2dt
        -0x5bt
        -0x20t
        0x10t
        0x5et
        -0x6at
        0x75t
        0x23t
        -0x56t
        -0x7ft
        -0x3ft
        0x79t
        0x6dt
        -0x70t
        0x1bt
        0x22t
        -0x6t
        -0x37t
        0x10t
        -0x30t
        0x30t
        -0x4dt
        -0x7ft
        0x45t
        0x73t
        0x26t
        0x5bt
        -0x1ct
        0x5ft
        0x18t
        -0xdt
        -0x8t
        0x9t
        -0x40t
        -0x11t
        -0x62t
        -0x16t
        0x48t
        -0x20t
        -0xet
        0x60t
        0x4et
        0x7et
        0x75t
        0x53t
        0x51t
        0x4t
        -0x13t
        -0x2bt
        0x7bt
        0x16t
        0x0t
        0x28t
        0x2ft
        0x77t
        0x33t
        0x5ct
        0x32t
        0x14t
        -0x16t
        0x14t
        0x22t
        0x4et
        0x33t
        -0x48t
        -0x78t
        0x3ct
        0x5et
        -0x10t
        -0x18t
        -0x4at
        0x3ft
        0x3ct
        0x48t
        -0x3ft
        0x6at
        0x70t
        0x7at
        0x4ct
        0x1t
        -0x57t
        0x58t
        -0x42t
        0x4ct
        0x44t
        -0x54t
        -0x3dt
        0x52t
        0x4dt
        0xat
        -0x4bt
        -0x31t
        0xct
        0x77t
        -0x6bt
        -0x7et
        0x4at
        -0x28t
        0x14t
        0x17t
        0x2dt
        -0xat
    .end array-data
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x7

    sget-object v2, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 8
    invoke-static {v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 15
    return-object v3

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    const/4 v5, 0x5

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x2

    .line 20
    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    .line 22
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0, v1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 27
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x2

    .line 29
    const/16 v5, 0x200

    move v1, v5

    .line 31
    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    new-instance v3, Ld4/i;

    const/4 v5, 0x1

    .line 36
    const-string v5, "uri"

    move-object p2, v5

    .line 38
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 43
    const-string v5, "crop: Failed to decode image: "

    move-object v0, v5

    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 58
    throw v3

    const/4 v5, 0x7

    .line 59
    :goto_1
    :try_start_2
    const/4 v5, 0x7

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v0, v3}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 64
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x33t
        -0x14t
        0x64t
        0x5t
        -0x6ft
        -0x53t
        -0x74t
        0x42t
        0x36t
        0x77t
        0x50t
        0x65t
        0x8t
        0x70t
        0x31t
        0x4dt
        0x41t
        0x11t
        0x63t
        -0x6ct
        0x12t
        -0x1bt
        -0x78t
        0x2et
        0x4at
        -0x7bt
        0x2at
        -0x72t
        0x59t
        -0xft
        0x37t
        -0x74t
        0x20t
        0x1ct
    .end array-data
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;II)La4/c0;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x2

    .line 14
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x1

    .line 20
    sget-object v2, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 22
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    :try_start_2
    const/4 v6, 0x1

    invoke-static {v0, v2}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 32
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, 0x5

    .line 34
    const/4 v6, -0x1

    move v2, v6

    .line 35
    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    .line 37
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x3

    .line 39
    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 44
    const-string v6, "File is not a picture"

    move-object p2, v6

    .line 46
    invoke-direct {v4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 49
    throw v4

    const/4 v6, 0x6

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x4

    .line 54
    invoke-static {v0, v2, p2, p3}, Ld4/h;->b(IIII)I

    .line 57
    move-result v6

    move p2, v6

    .line 58
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, 0x4

    .line 60
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x4

    .line 62
    invoke-static {p3, v0}, Ld4/h;->a(II)I

    .line 65
    move-result v6

    move p3, v6

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v6

    move p2, v6

    .line 70
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x3

    .line 72
    invoke-static {v4, p1, v1}, Ld4/h;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v6

    move-object v4, v6

    .line 76
    new-instance p2, La4/c0;

    const/4 v6, 0x6

    .line 78
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x6

    .line 80
    const/16 v6, 0xd

    move v0, v6

    .line 82
    invoke-direct {p2, p3, v0, v4}, La4/c0;-><init>(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    return-object p2

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    :try_start_3
    const/4 v6, 0x6

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_4
    const/4 v6, 0x2

    invoke-static {v0, v4}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 92
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_1
    new-instance p2, Ld4/i;

    const/4 v6, 0x4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v4, v6

    .line 99
    invoke-direct {p2, p1, v4}, Ld4/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 102
    throw p2

    const/4 v6, 0x6

    .array-data 1
        -0x8t
        0x3et
        0x62t
        0x75t
        0x6t
        -0x67t
        0x52t
        0xct
        0x7ct
        0xbt
        0x53t
        0x53t
        -0x34t
        0x20t
        0x3bt
        -0x4at
        0x42t
        -0x77t
        0x5dt
        0xct
        -0x1dt
        0x3t
    .end array-data
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)La4/c0;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    invoke-static {v1, v2, p3, p4}, Ld4/h;->b(IIII)I

    .line 17
    move-result v7

    move p3, v7

    .line 18
    mul-int/2addr p5, p3

    const/4 v7, 0x1

    .line 19
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const/4 v7, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 31
    const/16 v7, 0x1f

    move p4, v7

    .line 33
    if-lt p3, p4, :cond_0

    const/4 v6, 0x2

    .line 35
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 41
    move-result-object v7

    move-object p3, v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v7, 0x3

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 48
    const/4 v6, 0x0

    move p3, v6

    .line 49
    invoke-static {v4, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 52
    move-result-object v7

    move-object p3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    move p4, v7

    .line 54
    :try_start_2
    const/4 v6, 0x3

    new-instance p5, La4/c0;

    const/4 v7, 0x6

    .line 56
    invoke-static {p3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 59
    invoke-virtual {p3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x3

    .line 65
    const/16 v6, 0xd

    move v3, v6

    .line 67
    invoke-direct {p5, v2, v3, v1}, La4/c0;-><init>(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    const/4 v6, 0x2

    invoke-static {v4, p4}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    return-object p5

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    :try_start_5
    const/4 v7, 0x1

    iget p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x2

    .line 83
    mul-int/lit8 p5, p5, 0x2

    const/4 v6, 0x5

    .line 85
    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    const/16 v7, 0x200

    move v1, v7

    .line 89
    if-le p5, v1, :cond_1

    const/4 v7, 0x1

    .line 91
    if-eqz p3, :cond_2

    const/4 v6, 0x3

    .line 93
    :try_start_6
    const/4 v7, 0x4

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :cond_2
    const/4 v7, 0x3

    :try_start_7
    const/4 v7, 0x6

    invoke-static {v4, p4}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 99
    new-instance v4, La4/c0;

    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x1

    move p1, v7

    .line 102
    const/16 v6, 0xd

    move p2, v6

    .line 104
    invoke-direct {v4, p1, p2, p4}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 107
    return-object v4

    .line 108
    :goto_1
    if-eqz p3, :cond_3

    const/4 v6, 0x5

    .line 110
    :try_start_8
    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v6, 0x3

    .line 113
    :cond_3
    const/4 v7, 0x5

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    :goto_2
    :try_start_9
    const/4 v7, 0x3

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    :catchall_2
    move-exception p3

    .line 116
    :try_start_a
    const/4 v7, 0x7

    invoke-static {v4, p2}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 119
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 120
    :goto_3
    new-instance p2, Ld4/i;

    const/4 v6, 0x2

    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v4, v7

    .line 126
    invoke-direct {p2, p1, v4}, Ld4/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 129
    throw p2

    const/4 v7, 0x4

    .array-data 1
        -0x34t
        0x39t
        0x37t
        0x35t
        0x2at
        0x45t
        -0x6ft
        0x6t
        -0x7et
        0x33t
        0x13t
        0x9t
        -0x5et
        0x43t
        0x2bt
        -0x1ct
        0x66t
        -0x67t
        -0x29t
        -0x28t
        0x33t
        -0x6dt
        -0x47t
        0x7at
        0x77t
        -0x5ft
        -0x34t
        -0x66t
        -0x12t
        0x7dt
        -0x17t
        0x52t
        -0x68t
        0x62t
        0x34t
        -0x48t
        0x67t
        0x68t
        -0x1t
        0x22t
        0x37t
        0xbt
        0x31t
        -0x4at
        0x5bt
        -0x2t
        0x1at
        0x67t
        0x5bt
        -0x49t
        0x5t
        0x1ft
    .end array-data
.end method

.method public static k(Landroid/graphics/Rect;II)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, p2, :cond_1

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v4

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-le p1, p2, :cond_0

    const/4 v4, 0x1

    .line 23
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    move p2, v3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    sub-int/2addr p2, v0

    const/4 v3, 0x1

    .line 34
    sub-int/2addr p1, p2

    const/4 v4, 0x7

    .line 35
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v3, 0x1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v4

    move p2, v4

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    sub-int/2addr p2, v0

    const/4 v3, 0x5

    .line 49
    sub-int/2addr p1, p2

    const/4 v4, 0x6

    .line 50
    iput p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 52
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x28t
        0x7dt
        0xat
        0x2dt
        -0x7ct
        0x7et
        -0x63t
        -0x49t
        0x38t
        0x4ft
        0x14t
        0x31t
        0x53t
        0x37t
        0x70t
        0x5ft
        0x63t
        0x57t
        0x4ft
        -0x11t
        0x35t
        0x34t
        -0x76t
        0x3t
        0x2t
    .end array-data
.end method

.method public static l([F)F
    .locals 6

    .line 1
    const-string v2, "points"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const/4 v2, 0x1

    move v0, v2

    .line 7
    aget v0, p0, v0

    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x3

    move v1, v2

    .line 10
    aget v1, p0, v1

    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v2

    move v0, v2

    .line 16
    const/4 v2, 0x5

    move v1, v2

    .line 17
    aget v1, p0, v1

    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v2

    move v0, v2

    .line 23
    const/4 v2, 0x7

    move v1, v2

    .line 24
    aget p0, p0, v1

    const/4 v3, 0x7

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0

    nop

    .array-data 1
        -0x38t
        -0x46t
        0x50t
        0x1at
        0x6at
        0x12t
        -0xet
        -0x63t
        -0x2dt
        -0x77t
        0x7ct
        -0x2dt
        0x4at
        -0x40t
        -0x67t
        0x70t
        -0x5at
        0x56t
        0x54t
        -0x34t
        0x18t
        0x8t
        0x4t
        0x73t
        0x2t
        0x8t
        -0x44t
        -0x1dt
        -0x59t
        -0x58t
        -0x7et
        0x6bt
        -0x12t
        0x3et
        -0x20t
    .end array-data
.end method

.method public static m([F)F
    .locals 2

    .line 1
    const-string v1, "points"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 6
    invoke-static {p0}, Ld4/h;->r([F)F

    .line 9
    move-result v1

    move v0, v1

    .line 10
    invoke-static {p0}, Ld4/h;->q([F)F

    .line 13
    move-result v1

    move p0, v1

    .line 14
    add-float/2addr p0, v0

    const/4 v1, 0x4

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 17
    div-float/2addr p0, v0

    const/4 v1, 0x2

    .line 18
    return p0

    nop

    .array-data 1
        0x36t
        0x49t
        0x4t
        0x2bt
        -0x68t
        -0x58t
        0x24t
        0x66t
        -0xat
        -0x4at
        -0x52t
    .end array-data
.end method

.method public static n([F)F
    .locals 4

    .line 1
    const-string v1, "points"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {p0}, Ld4/h;->l([F)F

    .line 9
    move-result v1

    move v0, v1

    .line 10
    invoke-static {p0}, Ld4/h;->s([F)F

    .line 13
    move-result v1

    move p0, v1

    .line 14
    add-float/2addr p0, v0

    const/4 v3, 0x5

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 17
    div-float/2addr p0, v0

    const/4 v2, 0x5

    .line 18
    return p0

    nop

    .array-data 1
        0x27t
        0x57t
        0x60t
        0x26t
        0x3dt
        0x6ft
        0x3bt
        0x10t
        0x48t
        -0x76t
        0x14t
        0x2ct
        -0x6dt
        -0x5ft
        0x6t
        -0x2at
        -0x1et
        0x65t
        0x72t
        0x64t
        -0xat
        0x14t
        0x6t
        0x2et
        0x29t
        0x71t
        0x4et
        -0x5bt
        0x72t
        0x10t
        -0x36t
        -0x13t
        -0x2et
        0x3dt
        -0x6at
        -0x45t
        -0x3ct
        0x51t
        -0x2ft
        -0x14t
        -0x47t
        0x2at
        -0x3at
        -0x3et
        -0x19t
    .end array-data
.end method

.method public static o([FIIZII)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string v3, "cropPoints"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-static {p0}, Ld4/h;->q([F)F

    .line 9
    move-result v3

    move v0, v3

    .line 10
    const/4 v3, 0x0

    move v1, v3

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-static {v0}, Li6/a;->W(F)I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-static {p0}, Ld4/h;->s([F)F

    .line 22
    move-result v3

    move v2, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v3

    move v1, v3

    .line 27
    invoke-static {v1}, Li6/a;->W(F)I

    .line 30
    move-result v3

    move v1, v3

    .line 31
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 32
    invoke-static {p0}, Ld4/h;->r([F)F

    .line 35
    move-result v3

    move v2, v3

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v3

    move p1, v3

    .line 40
    invoke-static {p1}, Li6/a;->W(F)I

    .line 43
    move-result v3

    move p1, v3

    .line 44
    int-to-float p2, p2

    const/4 v4, 0x1

    .line 45
    invoke-static {p0}, Ld4/h;->l([F)F

    .line 48
    move-result v3

    move p0, v3

    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v3

    move p0, v3

    .line 53
    invoke-static {p0}, Li6/a;->W(F)I

    .line 56
    move-result v3

    move p0, v3

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 59
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x7

    .line 62
    if-eqz p3, :cond_0

    const/4 v5, 0x6

    .line 64
    invoke-static {p2, p4, p5}, Ld4/h;->k(Landroid/graphics/Rect;II)V

    const/4 v4, 0x7

    .line 67
    :cond_0
    const/4 v5, 0x2

    return-object p2

    nop

    .array-data 1
        -0x47t
        0x36t
        0x7t
        0x59t
        0x3t
        -0x4bt
        0x1ft
        0x70t
        0x56t
        0x49t
        0x1bt
        0x39t
        -0x38t
        0x47t
        0x25t
        0x65t
        -0x35t
        -0x48t
        -0x45t
        -0x2bt
        0x78t
        0x73t
        -0x4ct
        0x20t
        0x2ft
        0x36t
        -0xat
        0x7at
        0x5at
        -0x35t
        0x15t
        0x3t
        0x53t
        -0x79t
    .end array-data
.end method

.method public static p([F)F
    .locals 3

    .line 1
    const-string v1, "points"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {p0}, Ld4/h;->l([F)F

    .line 9
    move-result v1

    move v0, v1

    .line 10
    invoke-static {p0}, Ld4/h;->s([F)F

    .line 13
    move-result v1

    move p0, v1

    .line 14
    sub-float/2addr v0, p0

    const/4 v2, 0x3

    .line 15
    return v0

    .array-data 1
        0x72t
        0x2ft
        0x1at
        0x2ft
        0x65t
        -0x77t
        -0x5et
        0x7et
        -0x4et
        -0x30t
        0x5bt
        0x6dt
        -0x80t
        0x2t
        0x72t
        0x28t
        0x7ct
        0x2bt
        0x57t
        -0x32t
        -0x7ct
        -0x20t
        -0x6ct
        0x2ft
        -0x50t
        0x47t
        -0x45t
        -0x2bt
        -0x2t
        0x2ct
        0x5ft
        0x1et
        0x75t
        0x19t
        0x7t
        -0x47t
        0x5bt
        0x2ft
        -0x3dt
        -0x63t
        0x4ft
        0x45t
        0x37t
        0x70t
        -0x75t
        0x17t
        -0x39t
        0x38t
        -0x1at
        -0x4et
        0x24t
        0x51t
        0x77t
        0x7bt
        0x59t
    .end array-data
.end method

.method public static q([F)F
    .locals 3

    .line 1
    const-string v2, "points"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move v0, v2

    .line 7
    aget v0, p0, v0

    const/4 v2, 0x4

    .line 9
    const/4 v2, 0x2

    move v1, v2

    .line 10
    aget v1, p0, v1

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v2

    move v0, v2

    .line 16
    const/4 v2, 0x4

    move v1, v2

    .line 17
    aget v1, p0, v1

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v2

    move v0, v2

    .line 23
    const/4 v2, 0x6

    move v1, v2

    .line 24
    aget p0, p0, v1

    const/4 v2, 0x4

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0

    nop

    .array-data 1
        -0x4dt
        -0x5at
        0x27t
        0x45t
        0x44t
        0x30t
        -0x22t
        0x6bt
        -0x23t
        -0x7bt
        0x9t
        0x49t
        -0x15t
        -0x72t
        -0x37t
        0x61t
        0x68t
        0x21t
        0x35t
        0x5dt
        0x47t
        -0x4ft
        -0x57t
        -0x48t
        0x3et
        -0x5at
        -0x1bt
        -0x10t
        -0x4ft
        0xat
        -0x4dt
        0x1ft
        0x48t
        0x2bt
        0x73t
        0x67t
        -0x2t
        0x2t
        -0x48t
        0x79t
        0x51t
        0x2ct
        0x68t
        -0x3ct
        0x4at
        -0x30t
        0x70t
        -0x11t
        -0x50t
        -0x1at
        0x10t
        0x31t
        0x71t
        -0x33t
        -0x7t
        0x20t
        -0x15t
        0x3ft
        -0x49t
        0x4ct
        -0x55t
        -0x77t
        0x2at
        0x5ft
        0x1dt
        -0x75t
        -0x2ft
        0x3ct
        0x56t
        -0x26t
        -0x2ft
        -0x6dt
        0x1t
        0x68t
        -0x4ct
        0x72t
        0x45t
        -0x1dt
    .end array-data
.end method

.method public static r([F)F
    .locals 6

    .line 1
    const-string v2, "points"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x0

    move v0, v2

    .line 7
    aget v0, p0, v0

    const/4 v4, 0x4

    .line 9
    const/4 v2, 0x2

    move v1, v2

    .line 10
    aget v1, p0, v1

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v2

    move v0, v2

    .line 16
    const/4 v2, 0x4

    move v1, v2

    .line 17
    aget v1, p0, v1

    const/4 v5, 0x4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v2

    move v0, v2

    .line 23
    const/4 v2, 0x6

    move v1, v2

    .line 24
    aget p0, p0, v1

    const/4 v3, 0x4

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0

    nop

    .array-data 1
        -0x3at
        0x76t
        -0x80t
        0x34t
        0x3dt
        -0x69t
        0x68t
        0x26t
        0x1at
        -0x5dt
        0xat
    .end array-data
.end method

.method public static s([F)F
    .locals 4

    .line 1
    const-string v2, "points"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x1

    move v0, v2

    .line 7
    aget v0, p0, v0

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x3

    move v1, v2

    .line 10
    aget v1, p0, v1

    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v2

    move v0, v2

    .line 16
    const/4 v2, 0x5

    move v1, v2

    .line 17
    aget v1, p0, v1

    const/4 v3, 0x6

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v2

    move v0, v2

    .line 23
    const/4 v2, 0x7

    move v1, v2

    .line 24
    aget p0, p0, v1

    const/4 v3, 0x3

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0

    nop

    .array-data 1
        -0x2ct
        -0x52t
        -0x54t
        0x3at
        -0x80t
        -0x1ft
        -0x19t
        0x24t
        0x3ft
        -0x47t
        -0x51t
        0x1bt
        -0x14t
        -0x39t
        0x57t
        0x4et
        0x77t
        0x2dt
        0xet
        -0x2bt
        0x1ft
        0x3et
        0x32t
        -0x1bt
        0x3ft
        -0x45t
        -0x72t
        -0x6ct
        0x39t
        -0x8t
        -0x33t
        0x7at
        0x3t
        0x22t
        -0x38t
        0x3dt
        -0x2ft
        0x54t
        0x62t
        0x5ft
        -0x9t
        0x41t
        -0x5dt
        -0x62t
        -0x6bt
        0x3et
        -0x40t
        -0x53t
        -0x65t
        0x50t
        0x34t
        -0x4bt
        -0x6at
        0x1ft
        0x4t
        0x5ct
        -0x9t
        0x13t
        0x56t
        -0x21t
        0x7ft
        -0x5t
        0x26t
        0x76t
        -0x18t
        0x63t
        0x49t
        -0x2ct
        0x54t
        0x3at
        0x77t
        0x5bt
        -0x2t
        0x1bt
        -0x59t
        0x44t
        0x6ct
        -0x61t
        -0x28t
        0x6bt
        -0x58t
        -0x3ft
        -0x79t
        0x70t
        0x67t
        -0x6ct
        -0x3t
        0xat
        0x53t
        -0x39t
        0x11t
        -0xft
        0x4ct
        -0x74t
        -0x13t
        0x20t
        0x6ct
        0x15t
        0x1et
        -0x40t
        0x6et
        -0x7bt
    .end array-data
.end method

.method public static t([F)F
    .locals 4

    .line 1
    const-string v1, "points"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {p0}, Ld4/h;->r([F)F

    .line 9
    move-result v1

    move v0, v1

    .line 10
    invoke-static {p0}, Ld4/h;->q([F)F

    .line 13
    move-result v1

    move p0, v1

    .line 14
    sub-float/2addr v0, p0

    const/4 v2, 0x7

    .line 15
    return v0

    .array-data 1
        0x1ct
        0x46t
        -0x2et
        0x16t
        -0x50t
        -0x7at
        0x19t
        0x67t
        0x66t
        -0x48t
        -0x6et
        0x5dt
        0x30t
        -0x52t
        -0x65t
        -0x4at
        0x28t
        -0x5bt
        0x22t
        -0x19t
        0x2bt
        0x71t
        0x4bt
        0xet
        -0x6ct
        0x2ft
        0x54t
        0x74t
        0x23t
        -0x1ft
        0x61t
        0x67t
        0x28t
        0x74t
        0x2ft
        -0x59t
        0x5ft
        -0x7t
        -0x72t
        0x6ct
        -0x60t
        0x39t
        -0x3bt
        0x30t
        -0x68t
    .end array-data
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ps;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v8

    move-object p1, v8

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 12
    :try_start_1
    const/4 v8, 0x6

    new-instance p2, Lh1/g;

    const/4 v8, 0x4

    .line 14
    invoke-direct {p2, p1}, Lh1/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    move-object v0, p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    :try_start_3
    const/4 v7, 0x4

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_4
    const/4 v8, 0x7

    invoke-static {p1, p2}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 28
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :catchall_2
    :cond_0
    const/4 v7, 0x6

    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 30
    if-eqz v0, :cond_9

    const/4 v8, 0x5

    .line 32
    const-string v7, "Orientation"

    move-object p2, v7

    .line 34
    invoke-virtual {v0, p2}, Lh1/g;->c(Ljava/lang/String;)Lh1/c;

    .line 37
    move-result-object v7

    move-object p2, v7

    .line 38
    const/4 v7, 0x1

    move v1, v7

    .line 39
    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x2

    :try_start_5
    const/4 v7, 0x7

    iget-object v0, v0, Lh1/g;->f:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {p2, v0}, Lh1/c;->e(Ljava/nio/ByteOrder;)I

    .line 47
    move-result v7

    move p2, v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :goto_1
    move p2, v1

    .line 50
    :goto_2
    const/4 v7, 0x3

    move v0, v7

    .line 51
    const/4 v7, 0x7

    move v2, v7

    .line 52
    const/4 v8, 0x5

    move v3, v8

    .line 53
    if-eq p2, v0, :cond_4

    const/4 v8, 0x2

    .line 55
    if-eq p2, v3, :cond_3

    const/4 v7, 0x5

    .line 57
    const/4 v7, 0x6

    move v0, v7

    .line 58
    if-eq p2, v0, :cond_3

    const/4 v8, 0x6

    .line 60
    if-eq p2, v2, :cond_3

    const/4 v7, 0x4

    .line 62
    const/16 v7, 0x8

    move v0, v7

    .line 64
    if-eq p2, v0, :cond_2

    const/4 v8, 0x4

    .line 66
    move v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v7, 0x6

    const/16 v7, 0x10e

    move v0, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0x5a

    move v0, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v7, 0x6

    const/16 v7, 0xb4

    move v0, v7

    .line 76
    :goto_3
    const/4 v7, 0x2

    move v4, v7

    .line 77
    if-eq p2, v4, :cond_6

    const/4 v7, 0x7

    .line 79
    if-ne p2, v3, :cond_5

    const/4 v8, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v7, 0x3

    move v3, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v7, 0x3

    :goto_4
    move v3, v1

    .line 85
    :goto_5
    const/4 v7, 0x4

    move v4, v7

    .line 86
    if-eq p2, v4, :cond_7

    const/4 v7, 0x6

    .line 88
    if-ne p2, v2, :cond_8

    const/4 v7, 0x7

    .line 90
    :cond_7
    const/4 v8, 0x1

    move p1, v1

    .line 91
    :cond_8
    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 93
    invoke-direct {p2, v0, v5, v3, p1}, Lcom/google/android/gms/internal/ads/ps;-><init>(ILjava/lang/Object;ZZ)V

    const/4 v7, 0x5

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 99
    invoke-direct {p2, p1, v5, p1, p1}, Lcom/google/android/gms/internal/ads/ps;-><init>(ILjava/lang/Object;ZZ)V

    const/4 v8, 0x1

    .line 102
    :goto_6
    return-object p2

    .array-data 1
        0x33t
        -0x63t
        -0x2ct
        0x3et
        -0x79t
        -0x1at
        0x17t
        0x20t
        0xct
        -0x62t
        -0x2ft
        0x78t
        0x21t
        -0x39t
        -0x5dt
        0x14t
        -0x15t
        0x24t
        -0x7ft
        -0x41t
        -0x3dt
        -0x3t
        0x50t
        -0x20t
        -0x4bt
        0x5dt
        0x4et
        -0x7ft
        0x39t
        -0x30t
        0x57t
        -0x6et
        -0x32t
        -0x45t
        0x62t
        0x6et
        -0xdt
        0x4bt
        0x39t
        -0xat
        0x9t
        0x33t
        -0x16t
        -0x65t
        -0x15t
        0x4ct
        0x6bt
        0x12t
        -0x2bt
        0x51t
        -0x13t
        -0x33t
        -0x2ft
        0x16t
        0x69t
        0x1at
        0x2dt
        -0x52t
        0x6ft
        0x40t
        0x57t
        -0x38t
        -0x45t
        -0xft
        0xat
        -0x12t
        0x52t
        0x3dt
        0x6ct
        0x65t
        0x71t
        -0x22t
        0x10t
        -0x19t
        0x3at
        -0xft
        -0x47t
        0x78t
        0x43t
        0x32t
        0x41t
        0x44t
        0x62t
        0x74t
        -0x3ct
        -0x3ft
        -0x7bt
        0x15t
        0x50t
        0x69t
        -0x12t
        0x3dt
        -0x21t
        0x72t
        -0x4bt
    .end array-data
.end method

.method public static v(Landroid/graphics/Bitmap;IILd4/e0;)Landroid/graphics/Bitmap;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "options"

    move-object v0, v6

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    if-lez p1, :cond_5

    const/4 v6, 0x3

    .line 8
    if-lez p2, :cond_5

    const/4 v6, 0x2

    .line 10
    :try_start_0
    const/4 v6, 0x5

    sget-object v0, Ld4/e0;->z:Ld4/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v1, Ld4/e0;->A:Ld4/e0;

    const/4 v6, 0x5

    .line 14
    if-eq p3, v0, :cond_0

    const/4 v6, 0x7

    .line 16
    :try_start_1
    const/4 v6, 0x5

    sget-object v2, Ld4/e0;->y:Ld4/e0;

    const/4 v6, 0x1

    .line 18
    if-eq p3, v2, :cond_0

    const/4 v6, 0x5

    .line 20
    if-ne p3, v1, :cond_5

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 26
    if-ne p3, v1, :cond_1

    const/4 v6, 0x6

    .line 28
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 31
    invoke-static {v4, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x1

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v6

    move v3, v6

    .line 47
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 48
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 49
    div-float p1, v1, p1

    const/4 v6, 0x2

    .line 51
    int-to-float v3, v3

    const/4 v6, 0x2

    .line 52
    int-to-float p2, p2

    const/4 v6, 0x2

    .line 53
    div-float p2, v3, p2

    const/4 v6, 0x5

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v6

    move p1, v6

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    move p2, v6

    .line 61
    cmpl-float p2, p1, p2

    const/4 v6, 0x2

    .line 63
    if-gtz p2, :cond_3

    const/4 v6, 0x6

    .line 65
    if-ne p3, v0, :cond_2

    const/4 v6, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x7

    :goto_1
    div-float/2addr v1, p1

    const/4 v6, 0x1

    .line 71
    float-to-int p2, v1

    const/4 v6, 0x4

    .line 72
    div-float/2addr v3, p1

    const/4 v6, 0x1

    .line 73
    float-to-int p1, v3

    const/4 v6, 0x6

    .line 74
    invoke-static {v4, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move p2, v6

    .line 84
    if-nez p2, :cond_4

    const/4 v6, 0x7

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_4
    const/4 v6, 0x1

    return-object p1

    .line 90
    :goto_3
    const-string v6, "AIC"

    move-object p2, v6

    .line 92
    const-string v6, "Failed to resize cropped image, return bitmap before resize"

    move-object p3, v6

    .line 94
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_5
    const/4 v6, 0x1

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 100
    return-object v4

    .array-data 1
        -0x40t
        0x20t
        0x33t
        0x4et
        0x5et
        0x63t
        0x30t
        0x25t
        -0x1dt
        -0x26t
        -0x34t
        0x58t
        0x32t
        0x45t
        -0x5dt
        -0x60t
        0x9t
        -0x10t
        -0x4dt
        0x1et
        0x1ft
        0x52t
        -0x80t
        -0x11t
        0x5ft
        0x77t
        -0x27t
        0x78t
        0x6ft
        0x1bt
        0x17t
        0x5ft
        -0x70t
        0x4et
        0x47t
        0x34t
        -0x1ft
        0x6ct
        0x74t
    .end array-data
.end method

.method public static w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "bitmap"

    .line 7
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "compressFormat"

    .line 12
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, ".jpg"

    .line 17
    const-string v3, ".png"

    .line 19
    const-string v4, ".webp"

    .line 21
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 23
    if-nez p4, :cond_3

    .line 25
    :try_start_0
    sget-object v7, Ld4/g;->a:[I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v8

    .line 31
    aget v7, v7, v8

    .line 33
    if-eq v7, v6, :cond_1

    .line 35
    if-eq v7, v5, :cond_0

    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v7, v2

    .line 42
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/16 v9, 0x6e8a

    const/16 v9, 0x1d

    .line 46
    const-string v10, "cropped"

    .line 48
    if-lt v8, v9, :cond_2

    .line 50
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v10, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v8, p0

    .line 63
    invoke-static {v8, v7}, Lc9/b;->E(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v8, p0

    .line 70
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v10, v7, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    const-string v2, "Failed to create temp file for output image"

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    move-object/from16 v8, p0

    .line 94
    move-object/from16 v7, p4

    .line 96
    :goto_1
    if-eqz p4, :cond_a

    .line 98
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v10, "content"

    .line 104
    invoke-static {v9, v10}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 110
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_4

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v10, "toString(...)"

    .line 122
    invoke-static {v9, v10}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :cond_4
    sget-object v10, Ld4/g;->a:[I

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v11

    .line 131
    aget v10, v10, v11

    .line 133
    if-eq v10, v6, :cond_6

    .line 135
    if-eq v10, v5, :cond_5

    .line 137
    invoke-static {v4}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    :goto_2
    move-object v10, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v3}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v3, ".jpeg"

    .line 150
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 181
    invoke-static {v9, v3, v6}, Llc/m;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    .line 190
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 191
    const/16 v15, 0x5973

    const/16 v15, 0x3e

    .line 193
    const-string v11, ", "

    .line 195
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 197
    invoke-static/range {v10 .. v15}, Lrb/h;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/l;I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "File extension does not match compress format. Expected one of: "

    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, ", Format: "

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", Path: "

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 237
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "Only content:// URIs are allowed for security reasons. Received: "

    .line 243
    const-string v3, "://"

    .line 245
    invoke-static {v2, v1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    move-result-object v2

    .line 257
    const-string v3, "wt"

    .line 259
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 266
    move/from16 v3, p3

    .line 268
    :try_start_2
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 274
    return-object v7

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {v2, v1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    throw v0

    nop

    .array-data 1
        -0x14t
        0x4et
        -0x4at
        0x17t
        0x73t
        0xdt
        0xat
        0x33t
        -0x73t
        0x7at
        0x1t
        0x11t
        -0x52t
        0x70t
        0x59t
        0x68t
        -0x60t
        0x10t
        0x33t
        0xft
        0x31t
        0x19t
        -0x63t
        -0x22t
        0x29t
        0x7bt
        0x4ct
        -0x48t
        0x5at
        0x34t
        0xat
        0x30t
        0x49t
        0x17t
        0x51t
        -0x6at
        0x72t
        0x73t
        0x2et
        0x15t
        0x2at
        0x2dt
        -0x3ct
        0x39t
        0xet
        -0x7ct
        0x5et
        0x71t
        -0x75t
        -0x3ct
        0x14t
        0x55t
        0x7et
        -0x58t
        -0x36t
        0x66t
        0x50t
        -0x25t
        0x32t
        0x10t
        0x5ct
        0x23t
        0x55t
        -0x3dt
        0x39t
        0x57t
    .end array-data
.end method
