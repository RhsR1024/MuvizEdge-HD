.class public abstract Lw3/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "x"

    move-object v0, v2

    .line 3
    const-string v2, "y"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lw3/n;->a:Lh3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void

    nop

    .array-data 1
        0x2et
        0x3ct
        0x53t
        0x56t
        -0x80t
        0x48t
        0x3et
        -0xbt
        0x18t
        0x76t
        -0x52t
        0x73t
        -0xat
        0x77t
        -0x37t
        -0x24t
        -0x79t
        -0x51t
        0x74t
        -0x21t
        0x2ct
        -0x9t
        -0x2t
        0x74t
        0x48t
        0xdt
        0x65t
        -0x56t
        0x14t
        0x48t
    .end array-data
.end method

.method public static a(Lx3/a;)I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lx3/a;->a()V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6}, Lx3/a;->q()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    const/4 v9, 0x1

    .line 13
    mul-double/2addr v0, v2

    const/4 v8, 0x4

    .line 14
    double-to-int v0, v0

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v6}, Lx3/a;->q()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    const/4 v8, 0x6

    .line 20
    double-to-int v1, v4

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v6}, Lx3/a;->q()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    const/4 v9, 0x5

    .line 26
    double-to-int v2, v4

    const/4 v9, 0x1

    .line 27
    :goto_0
    invoke-virtual {v6}, Lx3/a;->o()Z

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 33
    invoke-virtual {v6}, Lx3/a;->x()V

    const/4 v9, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lx3/a;->d()V

    const/4 v9, 0x4

    .line 40
    const/16 v8, 0xff

    move v6, v8

    .line 42
    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result v9

    move v6, v9

    .line 46
    return v6

    .array-data 1
        -0x1bt
        0x4ct
        -0x28t
        0x7at
        0x5bt
        -0x69t
        0x6ft
        0x43t
        0x42t
        -0x7at
        0x71t
        -0x4bt
        0x49t
        -0x1ft
        0x33t
        -0x4bt
        0x5et
        0x52t
        0x48t
        -0x2t
        -0x22t
        -0x29t
        -0x35t
        0x53t
        -0x5t
        0x1bt
        -0x21t
        0x79t
        0x23t
        0x58t
        -0xft
        -0x6t
        -0x1ct
    .end array-data
.end method

.method public static b(Lx3/a;F)Landroid/graphics/PointF;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lx3/a;->t()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v0}, Lx/e;->b(I)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x2

    move v1, v6

    .line 10
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x6

    move v1, v6

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4}, Lx3/a;->q()D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v4}, Lx3/a;->q()D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    const/4 v7, 0x1

    .line 27
    :goto_0
    invoke-virtual {v4}, Lx3/a;->o()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v4}, Lx3/a;->x()V

    const/4 v7, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x4

    new-instance v4, Landroid/graphics/PointF;

    const/4 v7, 0x6

    .line 39
    mul-float/2addr v0, p1

    const/4 v7, 0x1

    .line 40
    mul-float/2addr v1, p1

    const/4 v7, 0x6

    .line 41
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    .line 44
    return-object v4

    .line 45
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v4}, Lx3/a;->t()I

    .line 50
    move-result v7

    move v4, v7

    .line 51
    invoke-static {v4}, Lw/a;->m(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    const-string v7, "Unknown point starts with "

    move-object v0, v7

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v4, v6

    .line 61
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 64
    throw p1

    const/4 v6, 0x4

    .line 65
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lx3/a;->b()V

    const/4 v7, 0x5

    .line 68
    const/4 v6, 0x0

    move v0, v6

    .line 69
    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {v4}, Lx3/a;->o()Z

    .line 73
    move-result v7

    move v2, v7

    .line 74
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 76
    sget-object v2, Lw3/n;->a:Lh3/h;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v4, v2}, Lx3/a;->v(Lh3/h;)I

    .line 81
    move-result v7

    move v2, v7

    .line 82
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x1

    move v3, v7

    .line 85
    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    .line 87
    invoke-virtual {v4}, Lx3/a;->w()V

    const/4 v6, 0x4

    .line 90
    invoke-virtual {v4}, Lx3/a;->x()V

    const/4 v7, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v7, 0x3

    invoke-static {v4}, Lw3/n;->d(Lx3/a;)F

    .line 97
    move-result v6

    move v1, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v6, 0x3

    invoke-static {v4}, Lw3/n;->d(Lx3/a;)F

    .line 102
    move-result v7

    move v0, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v4}, Lx3/a;->g()V

    const/4 v6, 0x7

    .line 107
    new-instance v4, Landroid/graphics/PointF;

    const/4 v7, 0x5

    .line 109
    mul-float/2addr v0, p1

    const/4 v7, 0x3

    .line 110
    mul-float/2addr v1, p1

    const/4 v6, 0x5

    .line 111
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x7

    .line 114
    return-object v4

    .line 115
    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Lx3/a;->a()V

    const/4 v6, 0x6

    .line 118
    invoke-virtual {v4}, Lx3/a;->q()D

    .line 121
    move-result-wide v2

    .line 122
    double-to-float v0, v2

    const/4 v6, 0x7

    .line 123
    invoke-virtual {v4}, Lx3/a;->q()D

    .line 126
    move-result-wide v2

    .line 127
    double-to-float v2, v2

    const/4 v6, 0x5

    .line 128
    :goto_2
    invoke-virtual {v4}, Lx3/a;->t()I

    .line 131
    move-result v6

    move v3, v6

    .line 132
    if-eq v3, v1, :cond_7

    const/4 v7, 0x5

    .line 134
    invoke-virtual {v4}, Lx3/a;->x()V

    const/4 v7, 0x4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v4}, Lx3/a;->d()V

    const/4 v7, 0x1

    .line 141
    new-instance v4, Landroid/graphics/PointF;

    const/4 v7, 0x2

    .line 143
    mul-float/2addr v0, p1

    const/4 v6, 0x7

    .line 144
    mul-float/2addr v2, p1

    const/4 v6, 0x1

    .line 145
    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x6

    .line 148
    return-object v4

    nop

    .array-data 1
        -0x23t
        0xet
        -0x35t
        0x1ct
        -0x58t
        -0x31t
        -0x6at
        0x79t
        -0x1et
        0x8t
        -0xft
        -0x7t
        0x36t
        -0x52t
        0x54t
        -0x4t
        0x46t
        -0x62t
        0x2ft
        0x17t
        0x3ft
        0xet
        0x4bt
        -0x2at
        0x64t
        0x4et
        0x3at
        0x7t
        0x43t
        0x36t
        0xdt
        0x6et
        0x3ft
        -0x77t
        0x2ct
        -0x1dt
        -0x29t
        -0x34t
        -0x18t
        0x6bt
        -0x1et
        -0x14t
        0x35t
        0x44t
        -0x6ft
    .end array-data
.end method

.method public static c(Lx3/a;F)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v3}, Lx3/a;->a()V

    const/4 v5, 0x3

    .line 9
    :goto_0
    invoke-virtual {v3}, Lx3/a;->t()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3}, Lx3/a;->a()V

    const/4 v5, 0x3

    .line 19
    invoke-static {v3, p1}, Lw3/n;->b(Lx3/a;F)Landroid/graphics/PointF;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3}, Lx3/a;->d()V

    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lx3/a;->d()V

    const/4 v5, 0x1

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x10t
        -0x79t
        -0x30t
        0x43t
        -0x6dt
        -0x5t
        0x3ct
        0x41t
        0x1bt
        0x4et
        -0x14t
        -0x5ft
        0x1et
        -0x5dt
        0x50t
        0x50t
        -0x14t
        0x5et
        0x41t
        0xft
        0x67t
        -0x16t
        -0x61t
        0x1bt
        0x43t
        0x21t
        -0x1bt
        -0x51t
        0x70t
        0x29t
        -0x47t
        0x76t
        0x69t
        -0x11t
        0x47t
        -0x3t
        0x32t
        0x36t
        0x36t
        0x6t
        0x78t
        0x50t
        0x74t
        -0xct
        0x53t
        0x16t
        0x44t
        0x15t
        0x3dt
        -0x55t
        0x4ft
        0x2at
        -0xft
        0x8t
        0x64t
        0x50t
        -0x14t
        -0x5at
        0x47t
        0x32t
        0x1et
        0x7t
        0x2at
        0x15t
        0x5bt
        0x17t
    .end array-data
.end method

.method public static d(Lx3/a;)F
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lx3/a;->t()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {v0}, Lx/e;->b(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 11
    const/4 v5, 0x6

    move v2, v5

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3}, Lx3/a;->q()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v3, v0

    const/4 v5, 0x3

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 22
    invoke-static {v0}, Lw/a;->m(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const-string v6, "Unknown value for token of type "

    move-object v1, v6

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    throw v3

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Lx3/a;->a()V

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v3}, Lx3/a;->q()D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    const/4 v5, 0x3

    .line 44
    :goto_0
    invoke-virtual {v3}, Lx3/a;->o()Z

    .line 47
    move-result v5

    move v1, v5

    .line 48
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v3}, Lx3/a;->x()V

    const/4 v5, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Lx3/a;->d()V

    const/4 v5, 0x3

    .line 57
    return v0

    nop

    .array-data 1
        0x70t
        0x74t
        -0x37t
    .end array-data
.end method
