.class public final Lb8/u;
.super Lb8/y;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Lb8/w;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lb8/w;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb8/y;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb8/u;->c:Lb8/w;

    const/4 v3, 0x5

    .line 6
    iput p2, v0, Lb8/u;->d:F

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lb8/u;->e:F

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x4dt
        -0x7ct
        0x40t
        0x47t
        -0x22t
        -0x17t
        -0x7ct
        0x52t
        -0x80t
        -0x56t
        0x34t
        0x3at
        0x7et
        0x17t
        -0x71t
        0x50t
        -0x5ft
        0x68t
        -0x48t
        0x19t
        -0x38t
        0x21t
        0x24t
        -0x2ft
        -0x6et
        -0x51t
        0x30t
        0x15t
        -0x2at
        0x1t
        0x27t
        -0x4ct
        0x34t
        -0x67t
        0x21t
        0x60t
        0x22t
        0x1at
        0x79t
        -0x14t
        0x7bt
        0x72t
        -0x4at
        0x5bt
        -0x35t
        0x21t
        0x34t
        -0x57t
        -0x7dt
        0x58t
        0x2dt
        0x62t
        0x33t
        0x65t
        0x43t
        0x4at
        0x72t
        -0x5at
        -0x7ct
        -0x72t
        0x2dt
        0x7dt
        -0x4at
        0x8t
        0x39t
        0x73t
        0x48t
        -0x5at
        0x5ct
        0x3et
        -0x70t
        0x37t
        0x5ft
        0xft
        -0x51t
        -0x5dt
        0x48t
        0x36t
        -0x1t
        0x12t
        0x66t
        -0x16t
        -0x74t
        0x1ft
        -0x43t
        0x11t
        0x67t
        0x50t
        -0x20t
        0x4dt
        -0x2bt
        0x2at
        -0x80t
        0x4et
        -0x4at
        -0x1ct
        0x70t
        -0x49t
        0x66t
        0x77t
        0x4dt
        -0x27t
        0x49t
        0x41t
        -0x71t
        -0x24t
        0x40t
        0x35t
        -0x11t
        0x11t
        0x52t
        0x7ft
        0x24t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, Lb8/u;->c:Lb8/w;

    .line 11
    iget v5, v4, Lb8/w;->c:F

    .line 13
    iget v6, v0, Lb8/u;->e:F

    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lb8/w;->b:F

    .line 18
    iget v7, v0, Lb8/u;->d:F

    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    iget-object v4, v0, Lb8/y;->a:Landroid/graphics/Matrix;

    .line 36
    move-object/from16 v9, p1

    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {v0}, Lb8/u;->b()F

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 56
    int-to-float v7, v2

    .line 57
    add-float/2addr v6, v7

    .line 58
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 66
    iget v5, v1, La8/a;->f:I

    .line 68
    sget-object v14, La8/a;->i:[I

    .line 70
    aput v5, v14, v2

    .line 72
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 73
    iget v5, v1, La8/a;->e:I

    .line 75
    aput v5, v14, v2

    .line 77
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 78
    iget v5, v1, La8/a;->d:I

    .line 80
    aput v5, v14, v2

    .line 82
    iget-object v1, v1, La8/a;->c:Landroid/graphics/Paint;

    .line 84
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 86
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 88
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 90
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 92
    sget-object v15, La8/a;->j:[F

    .line 94
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    move v12, v10

    .line 97
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 115
    return-void

    nop

    .array-data 1
        -0x56t
        -0x3t
        -0x3dt
        0x4ct
        0x28t
        -0x10t
        0x2dt
        0x2ft
        -0x4dt
        -0x3et
        0x68t
        -0x41t
        0x3at
        0x33t
        -0x78t
        -0x22t
        0x2bt
        0x10t
        0x79t
        0x24t
        -0x1ft
    .end array-data
.end method

.method public final b()F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/u;->c:Lb8/w;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lb8/w;->c:F

    const/4 v6, 0x6

    .line 5
    iget v2, v3, Lb8/u;->e:F

    const/4 v6, 0x2

    .line 7
    sub-float/2addr v1, v2

    const/4 v6, 0x7

    .line 8
    iget v0, v0, Lb8/w;->b:F

    const/4 v5, 0x3

    .line 10
    iget v2, v3, Lb8/u;->d:F

    const/4 v6, 0x3

    .line 12
    sub-float/2addr v0, v2

    const/4 v5, 0x5

    .line 13
    div-float/2addr v1, v0

    const/4 v6, 0x7

    .line 14
    float-to-double v0, v1

    const/4 v5, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    const/4 v5, 0x2

    .line 24
    return v0

    nop

    .array-data 1
        0x36t
        0x31t
        0xft
        0x7t
        -0x62t
        -0x1bt
        -0x60t
        0x10t
        -0xet
        0x2ft
        0x73t
        -0xbt
        0x4dt
        0xbt
        0x40t
        -0x52t
        0x79t
        0x30t
        -0x1ft
        0x4dt
        -0x22t
    .end array-data
.end method
