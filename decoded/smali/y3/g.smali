.class public abstract Ly3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Ly3/g;->a:Landroid/graphics/PointF;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        -0x49t
        -0x9t
        0x38t
        0x43t
        -0xat
        -0x50t
        0x3ft
        -0x7t
        0x2t
        0x6dt
        -0x3t
        0x4at
        -0x50t
        0x1t
        -0x28t
        -0x29t
        -0x3dt
        0x54t
        0x11t
        0x12t
        0x33t
        0x3dt
        -0x62t
        0x7t
        -0x55t
    .end array-data
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x1

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x1

    .line 7
    add-float/2addr v1, v2

    const/4 v5, 0x6

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x3

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x7

    .line 12
    add-float/2addr v3, p1

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x5

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x34t
        0x52t
        0x72t
        -0x22t
        0x22t
        0x35t
        0x63t
        -0x35t
        0x44t
        0x3dt
    .end array-data
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    move p0, v0

    .line 9
    return p0

    nop

    .array-data 1
        -0x5ct
        0x6dt
        0x7ct
        0x70t
        0x53t
        -0x79t
        -0x64t
        0x2ft
        0x2et
        0x5bt
    .end array-data
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/16 v1, 0xff

    move v0, v1

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    move p0, v1

    .line 7
    const/4 v1, 0x0

    move v0, v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    move p0, v1

    .line 12
    return p0

    .array-data 1
        -0x27t
        0x60t
        -0x2et
        0xft
        -0x55t
        0x65t
        -0x5t
        0x28t
        -0x44t
        -0xdt
        -0x71t
        0xbt
        0x67t
        0x3bt
        -0x4et
        0x76t
        0x74t
        0x49t
        0x2at
        0x47t
        0x7t
        0x3dt
        0x2ft
        0x67t
        0x6at
        -0x78t
        -0x75t
        -0x64t
        0x5at
        -0x7et
        0x18t
        -0x4bt
        0x10t
        -0x53t
        0x63t
        0x76t
        0x71t
        0x4bt
        -0x30t
        0x19t
        0x75t
        0xbt
        0x3et
        -0x60t
        0x6bt
        0x37t
        0x56t
        0x34t
        0x27t
        0x52t
        0x5ct
        0x44t
        -0x32t
        0x43t
        0x11t
        -0x9t
        -0x5dt
        -0x3ct
        0x76t
        -0x3ft
        -0x2ct
        -0x65t
        0x7ct
        -0x26t
        -0x6t
        0x48t
        0x3t
        -0x5dt
        0x32t
        -0x62t
        -0x57t
        0x7bt
        -0x3dt
        0x20t
        -0x1ct
        0x52t
        -0x1t
        -0x58t
        -0x52t
        0x2t
        0x70t
        0x15t
        -0x40t
        0x5et
        -0x11t
        -0x4dt
        0x15t
        -0x7t
        0x2bt
        0x74t
        -0x19t
        -0x27t
        0x71t
        -0x63t
        0x1t
        0x49t
        0x5at
        0x4t
        0x61t
        -0xdt
        0x31t
        -0x77t
    .end array-data
.end method

.method public static d(FF)I
    .locals 6

    .line 1
    float-to-int p0, p0

    const/4 v4, 0x7

    .line 2
    float-to-int p1, p1

    const/4 v4, 0x1

    .line 3
    div-int v0, p0, p1

    const/4 v4, 0x2

    .line 5
    xor-int v1, p0, p1

    const/4 v4, 0x7

    .line 7
    if-ltz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x1

    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 12
    :goto_0
    rem-int v2, p0, p1

    const/4 v5, 0x5

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 16
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 20
    :cond_1
    const/4 v4, 0x2

    mul-int/2addr p1, v0

    const/4 v4, 0x4

    .line 21
    sub-int/2addr p0, p1

    const/4 v4, 0x4

    .line 22
    return p0

    nop

    .array-data 1
        -0x5at
        -0x2bt
        0x60t
        0x22t
        0x36t
        -0x4ct
        -0x24t
        0x2t
        -0x29t
        0x53t
        -0x2dt
        0x6bt
        0x66t
        0x1at
        -0x3ct
        0x25t
        0x7t
        -0x62t
        0xbt
        -0x3at
        0x12t
        0x11t
        -0x61t
        -0x54t
        0x7t
        -0x36t
        0x68t
        -0x7ft
        0x1ct
        0x19t
        -0x1t
        0x17t
        0xdt
        0x33t
        0x38t
        0x21t
        0x42t
        0xbt
        -0x2ft
        -0x39t
        -0x4et
        0x6bt
        0x70t
        0x2bt
        0x4et
        0x50t
        0x2ft
        -0x3at
        -0x6dt
        0x43t
        -0x3t
        0x6ct
        -0x7t
        -0x30t
        0x27t
        0x45t
        0x27t
        0x14t
        0x54t
        0x6dt
        0x23t
        -0x25t
        0x69t
        -0x5et
        -0x26t
        -0x6bt
        0x6bt
        0x18t
    .end array-data
.end method

.method public static e(Lt3/k;Landroid/graphics/Path;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lt3/k;->b:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Lt3/k;->a:Ljava/util/ArrayList;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    sget-object v3, Ly3/g;->a:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr3/a;

    .line 37
    iget-object v4, v2, Lr3/a;->a:Landroid/graphics/PointF;

    .line 39
    iget-object v5, v2, Lr3/a;->b:Landroid/graphics/PointF;

    .line 41
    iget-object v2, v2, Lr3/a;->c:Landroid/graphics/PointF;

    .line 43
    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 55
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 57
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    move-object v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 66
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 68
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 70
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 72
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 74
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 76
    move-object v6, p1

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-virtual {v3, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    move-object p1, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, p1

    .line 92
    iget-boolean p0, p0, Lt3/k;->c:Z

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 99
    :cond_2
    return-void

    .array-data 1
        -0x16t
        -0x15t
        -0x57t
        0x4at
        -0x1ct
        -0x33t
        0x43t
        0xat
        0x6bt
        -0x3et
        0x18t
        -0x4ft
        0xet
        0x2ft
        0x5dt
        -0x37t
        0x16t
        0x21t
        0x34t
        -0x66t
        -0x47t
        0x58t
        0x22t
        0xft
        0x5ft
        0x1t
        -0x6et
        -0x5at
        0x71t
        -0x79t
        0x7dt
        0x4ft
        -0x26t
        -0x1ct
        0x10t
        0x69t
        0x4ct
        0x48t
        0x60t
        0x69t
        -0x43t
        0x13t
        -0x6ct
        0x4dt
        -0x5bt
        0x42t
        0x22t
        0x14t
        0x3at
        0x23t
        -0x7t
        0x74t
        0x2ft
        -0x52t
    .end array-data
.end method

.method public static f(FFF)F
    .locals 1

    .line 1
    invoke-static {p1, p0, p2, p0}, La0/e;->f(FFFF)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0

    .array-data 1
        -0x7t
        0x35t
        0xat
        0x58t
        -0x1bt
        -0x3ct
        0x3et
        0x1ft
        0x27t
        0x5et
        -0x27t
        0x65t
        -0x24t
        -0x70t
        -0x1ct
        0x7ft
        0x7ft
        0x2t
        0x2t
        -0x3et
        -0x41t
        -0x8t
        0x3t
        0x61t
        -0x78t
        0x56t
        0x8t
        -0x33t
        -0x16t
        0x32t
        0x6t
        -0x45t
        -0x24t
        0x2at
        -0x3t
        0x5ft
        -0x64t
        0x35t
        0x18t
        -0x9t
        -0x53t
        0x52t
        0x1t
        0x43t
        -0x3t
    .end array-data
.end method

.method public static g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p4}, Lo3/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lr3/e;->a(Ljava/lang/String;I)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-interface {p4}, Lo3/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    new-instance p1, Lr3/e;

    const/4 v4, 0x6

    .line 17
    invoke-direct {p1, p3}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v3, 0x6

    .line 20
    iget-object p3, p1, Lr3/e;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lr3/e;

    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, p1}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v3, 0x3

    .line 30
    iput-object p4, v1, Lr3/e;->b:Lr3/f;

    const/4 v3, 0x3

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x22t
        -0x34t
        -0x4t
        0xet
        -0x6t
        0x50t
        0x7bt
        0x4dt
        0x57t
    .end array-data
.end method
