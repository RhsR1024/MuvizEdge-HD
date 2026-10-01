.class public abstract Lw3/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lu/j;

.field public static final c:Lh3/h;

.field public static final d:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v10, 0x4

    .line 6
    sput-object v0, Lw3/o;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x5

    .line 8
    const-string v9, "to"

    move-object v7, v9

    .line 10
    const-string v9, "ti"

    move-object v8, v9

    .line 12
    const-string v9, "t"

    move-object v1, v9

    .line 14
    const-string v9, "s"

    move-object v2, v9

    .line 16
    const-string v9, "e"

    move-object v3, v9

    .line 18
    const-string v9, "o"

    move-object v4, v9

    .line 20
    const-string v9, "i"

    move-object v5, v9

    .line 22
    const-string v9, "h"

    move-object v6, v9

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    sput-object v0, Lw3/o;->c:Lh3/h;

    const/4 v10, 0x5

    .line 34
    const-string v9, "x"

    move-object v0, v9

    .line 36
    const-string v9, "y"

    move-object v1, v9

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    sput-object v0, Lw3/o;->d:Lh3/h;

    const/4 v12, 0x5

    .line 48
    return-void

    .array-data 1
        -0x55t
        -0x56t
        0x1dt
        0x57t
        -0x1bt
        0x58t
        0x70t
        0x1t
        -0x37t
        0x45t
        0x70t
        0x58t
        -0x5ft
        0x41t
        -0x5et
        0x54t
        0x5t
        -0x7at
        -0x63t
        0x32t
        0xct
        -0x7ft
        -0x22t
        0x6ct
        0x40t
        0x27t
        -0xct
        -0x42t
        0x30t
        0x19t
        -0x50t
        -0x16t
        0x50t
        0x57t
        0x41t
        0x47t
        0x3ft
        0x3ct
        0x32t
        -0x55t
        0x62t
        0x1dt
        -0x1et
        -0x48t
        0x30t
        0x22t
        0xet
        0x47t
        -0x1ft
        0x29t
        0x14t
        -0x5bt
        -0x48t
        0x7ct
        0x3at
        -0x61t
        0x4ct
        -0x1ft
        0x6at
        0x46t
        0x44t
        -0x59t
        0x11t
        0x64t
        0x69t
        -0x5at
        0x11t
        -0x5ct
        -0x2dt
        0x47t
        0x3ct
        0x9t
        0x5ct
        -0x42t
        0x5ct
        0x77t
        -0x32t
        -0x80t
        -0x5bt
        0xft
        -0x4t
        0xdt
        -0x16t
        0x79t
        0x66t
    .end array-data
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    .line 3
    const/high16 v11, -0x40800000    # -1.0f

    move v1, v11

    .line 5
    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v10

    .line 7
    invoke-static {v0, v1, v2}, Ly3/g;->b(FFF)F

    .line 10
    move-result v11

    move v0, v11

    .line 11
    iput v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x5

    .line 13
    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x7

    .line 15
    const/high16 v11, -0x3d380000    # -100.0f

    move v3, v11

    .line 17
    const/high16 v11, 0x42c80000    # 100.0f

    move v4, v11

    .line 19
    invoke-static {v0, v3, v4}, Ly3/g;->b(FFF)F

    .line 22
    move-result v11

    move v0, v11

    .line 23
    iput v0, v8, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x1

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x6

    .line 27
    invoke-static {v0, v1, v2}, Ly3/g;->b(FFF)F

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x4

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x5

    .line 35
    invoke-static {v0, v3, v4}, Ly3/g;->b(FFF)F

    .line 38
    move-result v10

    move v0, v10

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x6

    .line 41
    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x7

    .line 43
    iget v3, v8, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x6

    .line 47
    sget-object v5, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v10, 0x2

    .line 49
    const/4 v10, 0x0

    move v5, v10

    .line 50
    cmpl-float v6, v1, v5

    const/4 v11, 0x2

    .line 52
    if-eqz v6, :cond_0

    const/4 v10, 0x3

    .line 54
    const/16 v10, 0x20f

    move v6, v10

    .line 56
    int-to-float v6, v6

    const/4 v11, 0x1

    .line 57
    mul-float/2addr v6, v1

    const/4 v11, 0x5

    .line 58
    float-to-int v1, v6

    const/4 v10, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x3

    const/16 v11, 0x11

    move v1, v11

    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    const/4 v10, 0x2

    .line 64
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    .line 68
    int-to-float v1, v1

    const/4 v10, 0x3

    .line 69
    mul-float/2addr v1, v3

    const/4 v10, 0x1

    .line 70
    float-to-int v1, v1

    const/4 v10, 0x1

    .line 71
    :cond_1
    const/4 v11, 0x4

    cmpl-float v3, v4, v5

    const/4 v11, 0x7

    .line 73
    if-eqz v3, :cond_2

    const/4 v11, 0x1

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x5

    .line 77
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 78
    mul-float/2addr v1, v4

    const/4 v10, 0x6

    .line 79
    float-to-int v1, v1

    const/4 v11, 0x5

    .line 80
    :cond_2
    const/4 v11, 0x7

    cmpl-float v3, v0, v5

    const/4 v11, 0x4

    .line 82
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    .line 86
    int-to-float v1, v1

    const/4 v10, 0x6

    .line 87
    mul-float/2addr v1, v0

    const/4 v11, 0x4

    .line 88
    float-to-int v1, v1

    const/4 v10, 0x5

    .line 89
    :cond_3
    const/4 v11, 0x4

    const-class v0, Lw3/o;

    const/4 v11, 0x4

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    const/4 v10, 0x5

    sget-object v3, Lw3/o;->b:Lu/j;

    const/4 v11, 0x5

    .line 94
    if-nez v3, :cond_4

    const/4 v11, 0x7

    .line 96
    new-instance v3, Lu/j;

    const/4 v11, 0x2

    .line 98
    const/4 v11, 0x0

    move v4, v11

    .line 99
    invoke-direct {v3, v4}, Lu/j;-><init>(I)V

    const/4 v11, 0x2

    .line 102
    sput-object v3, Lw3/o;->b:Lu/j;

    const/4 v11, 0x7

    .line 104
    :cond_4
    const/4 v11, 0x6

    sget-object v3, Lw3/o;->b:Lu/j;

    const/4 v11, 0x1

    .line 106
    invoke-virtual {v3, v1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object v3, v10

    .line 110
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 115
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object v0, v10

    .line 119
    check-cast v0, Landroid/view/animation/Interpolator;

    const/4 v10, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v10, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 123
    :goto_1
    if-eqz v3, :cond_7

    const/4 v10, 0x1

    .line 125
    if-nez v0, :cond_6

    const/4 v10, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v11, 0x3

    return-object v0

    .line 129
    :cond_7
    const/4 v10, 0x5

    :goto_2
    :try_start_1
    const/4 v10, 0x3

    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x7

    .line 131
    iget v3, v8, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x1

    .line 133
    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x4

    .line 135
    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x7

    .line 137
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/4 v10, 0x1

    .line 139
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v11, "The Path cannot loop back on itself."

    move-object v3, v11

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v11

    move-object v0, v11

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    move v0, v10

    .line 154
    if-eqz v0, :cond_8

    const/4 v11, 0x5

    .line 156
    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x2

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v10

    move v0, v10

    .line 162
    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x1

    .line 164
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x1

    .line 166
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v11

    move v2, v11

    .line 170
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    .line 172
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/4 v10, 0x6

    .line 174
    invoke-direct {v7, v0, v8, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v10, 0x7

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v11, 0x7

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x3

    .line 180
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v10, 0x1

    .line 183
    :goto_3
    :try_start_2
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x1

    .line 185
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 188
    const-class p1, Lw3/o;

    const/4 v11, 0x4

    .line 190
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :try_start_3
    const/4 v10, 0x7

    sget-object v0, Lw3/o;->b:Lu/j;

    const/4 v11, 0x2

    .line 193
    invoke-virtual {v0, v1, v8}, Lu/j;->d(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 196
    monitor-exit p1

    const/4 v10, 0x7

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v8

    .line 199
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    const/4 v10, 0x4

    throw v8
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    :catch_1
    :goto_4
    return-object v7

    .line 202
    :catchall_1
    move-exception v8

    .line 203
    :try_start_5
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw v8

    const/4 v10, 0x1

    .array-data 1
        0x31t
        0x44t
        0x67t
        0x71t
        -0x17t
        -0x6t
        -0x79t
        0x28t
        -0x22t
    .end array-data
.end method

.method public static b(Lx3/a;Lm3/i;FLw3/d0;ZZ)Lz3/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lw3/o;->c:Lh3/h;

    .line 9
    sget-object v8, Lw3/o;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    if-eqz p4, :cond_16

    .line 13
    if-eqz p5, :cond_16

    .line 15
    invoke-virtual {v0}, Lx3/a;->b()V

    .line 18
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x1c1b

    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x7636

    const/16 v20, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lx3/a;->o()Z

    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 38
    invoke-virtual {v0, v3}, Lx3/a;->v(Lh3/h;)I

    .line 41
    move-result v21

    .line 42
    sget-object v7, Lw3/o;->d:Lh3/h;

    .line 44
    move-object/from16 v22, v8

    .line 46
    packed-switch v21, :pswitch_data_0

    .line 49
    invoke-virtual {v0}, Lx3/a;->x()V

    .line 52
    :goto_1
    move-object/from16 v8, v22

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v0}, Lx3/a;->r()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_0

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 79
    move-result v8

    .line 80
    move/from16 v21, v9

    .line 82
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_8

    .line 85
    invoke-virtual {v0}, Lx3/a;->b()V

    .line 88
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0}, Lx3/a;->o()Z

    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_7

    .line 98
    move-object/from16 v23, v13

    .line 100
    invoke-virtual {v0, v7}, Lx3/a;->v(Lh3/h;)I

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 106
    move-object/from16 v24, v3

    .line 108
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 109
    if-eq v13, v3, :cond_1

    .line 111
    invoke-virtual {v0}, Lx3/a;->x()V

    .line 114
    :goto_3
    move-object/from16 v13, v23

    .line 116
    move-object/from16 v3, v24

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 122
    move-result v3

    .line 123
    const/4 v13, 0x2

    const/4 v13, 0x7

    .line 124
    if-ne v3, v13, :cond_2

    .line 126
    move-object v3, v14

    .line 127
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 130
    move-result-wide v13

    .line 131
    double-to-float v15, v13

    .line 132
    move-object v14, v3

    .line 133
    move v8, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v3, v14

    .line 136
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 139
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 142
    move-result-wide v13

    .line 143
    double-to-float v8, v13

    .line 144
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x1

    const/4 v14, 0x7

    .line 149
    if-ne v13, v14, :cond_3

    .line 151
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 154
    move-result-wide v14

    .line 155
    double-to-float v13, v14

    .line 156
    move v15, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v15, v8

    .line 159
    :goto_4
    invoke-virtual {v0}, Lx3/a;->d()V

    .line 162
    :goto_5
    move-object v14, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v24, v3

    .line 166
    move-object v3, v14

    .line 167
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 170
    move-result v4

    .line 171
    const/4 v13, 0x1

    const/4 v13, 0x7

    .line 172
    if-ne v4, v13, :cond_5

    .line 174
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 177
    move-result-wide v13

    .line 178
    double-to-float v9, v13

    .line 179
    move-object v14, v3

    .line 180
    move v4, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 185
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 188
    move-result-wide v13

    .line 189
    double-to-float v4, v13

    .line 190
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 193
    move-result v9

    .line 194
    const/4 v13, 0x6

    const/4 v13, 0x7

    .line 195
    if-ne v9, v13, :cond_6

    .line 197
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 200
    move-result-wide v13

    .line 201
    double-to-float v9, v13

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v9, v4

    .line 204
    :goto_6
    invoke-virtual {v0}, Lx3/a;->d()V

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object/from16 v24, v3

    .line 210
    move-object/from16 v23, v13

    .line 212
    move-object v3, v14

    .line 213
    new-instance v7, Landroid/graphics/PointF;

    .line 215
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v4, Landroid/graphics/PointF;

    .line 220
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    invoke-virtual {v0}, Lx3/a;->g()V

    .line 226
    move-object v15, v7

    .line 227
    :goto_7
    move/from16 v9, v21

    .line 229
    :goto_8
    move-object/from16 v8, v22

    .line 231
    :goto_9
    move-object/from16 v3, v24

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_8
    move-object/from16 v24, v3

    .line 237
    move-object/from16 v23, v13

    .line 239
    move-object v3, v14

    .line 240
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 243
    move-result-object v11

    .line 244
    goto :goto_7

    .line 245
    :pswitch_4
    move-object/from16 v24, v3

    .line 247
    move/from16 v21, v9

    .line 249
    move-object/from16 v23, v13

    .line 251
    move-object v3, v14

    .line 252
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 255
    move-result v8

    .line 256
    const/4 v9, 0x3

    const/4 v9, 0x3

    .line 257
    if-ne v8, v9, :cond_10

    .line 259
    invoke-virtual {v0}, Lx3/a;->b()V

    .line 262
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 263
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 265
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 266
    :goto_a
    invoke-virtual {v0}, Lx3/a;->o()Z

    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_f

    .line 272
    invoke-virtual {v0, v7}, Lx3/a;->v(Lh3/h;)I

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_c

    .line 278
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 279
    if-eq v13, v14, :cond_9

    .line 281
    invoke-virtual {v0}, Lx3/a;->x()V

    .line 284
    goto :goto_a

    .line 285
    :cond_9
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 288
    move-result v8

    .line 289
    const/4 v13, 0x0

    const/4 v13, 0x7

    .line 290
    if-ne v8, v13, :cond_a

    .line 292
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 295
    move-result-wide v13

    .line 296
    double-to-float v12, v13

    .line 297
    move v8, v12

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 302
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 305
    move-result-wide v12

    .line 306
    double-to-float v8, v12

    .line 307
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 310
    move-result v12

    .line 311
    const/4 v13, 0x1

    const/4 v13, 0x7

    .line 312
    if-ne v12, v13, :cond_b

    .line 314
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 317
    move-result-wide v13

    .line 318
    double-to-float v12, v13

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move v12, v8

    .line 321
    :goto_b
    invoke-virtual {v0}, Lx3/a;->d()V

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 328
    move-result v3

    .line 329
    const/4 v13, 0x0

    const/4 v13, 0x7

    .line 330
    if-ne v3, v13, :cond_d

    .line 332
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 335
    move-result-wide v13

    .line 336
    double-to-float v9, v13

    .line 337
    move v3, v9

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 342
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 345
    move-result-wide v13

    .line 346
    double-to-float v3, v13

    .line 347
    invoke-virtual {v0}, Lx3/a;->t()I

    .line 350
    move-result v9

    .line 351
    const/4 v13, 0x7

    const/4 v13, 0x7

    .line 352
    if-ne v9, v13, :cond_e

    .line 354
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 357
    move-result-wide v13

    .line 358
    double-to-float v9, v13

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move v9, v3

    .line 361
    :goto_c
    invoke-virtual {v0}, Lx3/a;->d()V

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    .line 367
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    new-instance v14, Landroid/graphics/PointF;

    .line 372
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    invoke-virtual {v0}, Lx3/a;->g()V

    .line 378
    move-object v12, v7

    .line 379
    :goto_d
    move/from16 v9, v21

    .line 381
    move-object/from16 v8, v22

    .line 383
    move-object/from16 v13, v23

    .line 385
    goto/16 :goto_9

    .line 387
    :cond_10
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 390
    move-result-object v10

    .line 391
    move-object v14, v3

    .line 392
    goto :goto_d

    .line 393
    :pswitch_5
    move-object/from16 v24, v3

    .line 395
    move/from16 v21, v9

    .line 397
    move-object/from16 v23, v13

    .line 399
    move-object v3, v14

    .line 400
    invoke-interface {v2, v0, v1}, Lw3/d0;->c(Lx3/a;F)Ljava/lang/Object;

    .line 403
    move-result-object v20

    .line 404
    goto/16 :goto_8

    .line 406
    :pswitch_6
    move-object/from16 v24, v3

    .line 408
    move/from16 v21, v9

    .line 410
    move-object v3, v14

    .line 411
    invoke-interface {v2, v0, v1}, Lw3/d0;->c(Lx3/a;F)Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 415
    goto/16 :goto_8

    .line 417
    :pswitch_7
    move-object/from16 v24, v3

    .line 419
    move/from16 v21, v9

    .line 421
    move-object/from16 v23, v13

    .line 423
    move-object v3, v14

    .line 424
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 427
    move-result-wide v7

    .line 428
    double-to-float v7, v7

    .line 429
    move/from16 v19, v7

    .line 431
    goto/16 :goto_8

    .line 433
    :cond_11
    move-object/from16 v22, v8

    .line 435
    move/from16 v21, v9

    .line 437
    move-object/from16 v23, v13

    .line 439
    move-object v3, v14

    .line 440
    invoke-virtual {v0}, Lx3/a;->g()V

    .line 443
    if-eqz v21, :cond_12

    .line 445
    move-object/from16 v14, v23

    .line 447
    :goto_e
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x6359

    const/16 v16, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_12
    if-eqz v10, :cond_14

    .line 453
    if-eqz v11, :cond_14

    .line 455
    invoke-static {v10, v11}, Lw3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v22, v0

    .line 461
    :cond_13
    move-object/from16 v14, v20

    .line 463
    goto :goto_e

    .line 464
    :cond_14
    if-eqz v12, :cond_13

    .line 466
    if-eqz v3, :cond_13

    .line 468
    if-eqz v15, :cond_13

    .line 470
    if-eqz v4, :cond_13

    .line 472
    invoke-static {v12, v15}, Lw3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v4}, Lw3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 483
    move-object/from16 v14, v20

    .line 485
    const/16 v22, 0x374e

    const/16 v22, 0x0

    .line 487
    :goto_f
    if-eqz v15, :cond_15

    .line 489
    if-eqz v16, :cond_15

    .line 491
    new-instance v11, Lz3/a;

    .line 493
    move-object/from16 v12, p1

    .line 495
    move/from16 v17, v19

    .line 497
    move-object/from16 v13, v23

    .line 499
    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 502
    goto :goto_10

    .line 503
    :cond_15
    move/from16 v16, v19

    .line 505
    move-object/from16 v13, v23

    .line 507
    new-instance v11, Lz3/a;

    .line 509
    const/16 v17, 0x2e48

    const/16 v17, 0x0

    .line 511
    move-object/from16 v12, p1

    .line 513
    move-object/from16 v15, v22

    .line 515
    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 518
    :goto_10
    iput-object v5, v11, Lz3/a;->o:Landroid/graphics/PointF;

    .line 520
    iput-object v6, v11, Lz3/a;->p:Landroid/graphics/PointF;

    .line 522
    return-object v11

    .line 523
    :cond_16
    move-object/from16 v24, v3

    .line 525
    move-object/from16 v22, v8

    .line 527
    if-eqz p4, :cond_1b

    .line 529
    invoke-virtual {v0}, Lx3/a;->b()V

    .line 532
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 537
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 538
    const/16 v17, 0x66dd

    const/16 v17, 0x0

    .line 540
    const/16 v18, 0x790e

    const/16 v18, 0x0

    .line 542
    :goto_11
    invoke-virtual {v0}, Lx3/a;->o()Z

    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_18

    .line 548
    move-object/from16 v8, v24

    .line 550
    invoke-virtual {v0, v8}, Lx3/a;->v(Lh3/h;)I

    .line 553
    move-result v9

    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 556
    packed-switch v9, :pswitch_data_1

    .line 559
    invoke-virtual {v0}, Lx3/a;->x()V

    .line 562
    :goto_12
    move-object/from16 v24, v8

    .line 564
    goto :goto_11

    .line 565
    :pswitch_8
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 568
    move-result-object v5

    .line 569
    goto :goto_12

    .line 570
    :pswitch_9
    invoke-static {v0, v1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 573
    move-result-object v4

    .line 574
    goto :goto_12

    .line 575
    :pswitch_a
    invoke-virtual {v0}, Lx3/a;->r()I

    .line 578
    move-result v7

    .line 579
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 580
    if-ne v7, v9, :cond_17

    .line 582
    move v7, v9

    .line 583
    goto :goto_12

    .line 584
    :cond_17
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 585
    goto :goto_12

    .line 586
    :pswitch_b
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 587
    invoke-static {v0, v10}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 590
    move-result-object v3

    .line 591
    goto :goto_12

    .line 592
    :pswitch_c
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 593
    invoke-static {v0, v10}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 596
    move-result-object v6

    .line 597
    goto :goto_12

    .line 598
    :pswitch_d
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 599
    invoke-interface {v2, v0, v1}, Lw3/d0;->c(Lx3/a;F)Ljava/lang/Object;

    .line 602
    move-result-object v18

    .line 603
    goto :goto_12

    .line 604
    :pswitch_e
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 605
    invoke-interface {v2, v0, v1}, Lw3/d0;->c(Lx3/a;F)Ljava/lang/Object;

    .line 608
    move-result-object v14

    .line 609
    goto :goto_12

    .line 610
    :pswitch_f
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 611
    invoke-virtual {v0}, Lx3/a;->q()D

    .line 614
    move-result-wide v10

    .line 615
    double-to-float v10, v10

    .line 616
    move-object/from16 v24, v8

    .line 618
    move/from16 v17, v10

    .line 620
    goto :goto_11

    .line 621
    :cond_18
    invoke-virtual {v0}, Lx3/a;->g()V

    .line 624
    if-eqz v7, :cond_19

    .line 626
    move-object v15, v14

    .line 627
    :goto_13
    move-object/from16 v16, v22

    .line 629
    goto :goto_14

    .line 630
    :cond_19
    if-eqz v6, :cond_1a

    .line 632
    if-eqz v3, :cond_1a

    .line 634
    invoke-static {v6, v3}, Lw3/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v16, v8

    .line 640
    move-object/from16 v15, v18

    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    move-object/from16 v15, v18

    .line 645
    goto :goto_13

    .line 646
    :goto_14
    new-instance v12, Lz3/a;

    .line 648
    const/16 v18, 0x1560

    const/16 v18, 0x0

    .line 650
    move-object/from16 v13, p1

    .line 652
    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 655
    iput-object v4, v12, Lz3/a;->o:Landroid/graphics/PointF;

    .line 657
    iput-object v5, v12, Lz3/a;->p:Landroid/graphics/PointF;

    .line 659
    return-object v12

    .line 660
    :cond_1b
    invoke-interface {v2, v0, v1}, Lw3/d0;->c(Lx3/a;F)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lz3/a;

    .line 666
    invoke-direct {v1, v0}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 669
    return-object v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .array-data 1
        -0x9t
        -0x5at
        -0x5dt
        0x65t
        0x36t
        -0x49t
        -0x48t
        0x2et
        0x4at
        -0x32t
        0x2at
        0x2ct
        0x5ct
        -0x49t
        0x3t
        0x56t
        0x5et
        0x5at
        0x72t
        0x6t
        0x5t
        -0x4ct
        0xdt
        0x64t
        0xct
        -0x8t
        0x7dt
        0x6ft
        0x27t
        0x39t
        0x15t
        0x7at
        -0x78t
        0x3ct
        -0x6at
        -0x78t
        -0x65t
        0xdt
        0x31t
        -0x70t
        -0x63t
        -0x69t
        0x1ft
        0x31t
        0x34t
        -0x3dt
        0x58t
        -0x14t
        0x3at
        -0x6dt
        0x5et
        -0x79t
    .end array-data
.end method
