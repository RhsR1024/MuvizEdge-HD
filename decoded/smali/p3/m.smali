.class public final Lp3/m;
.super Lp3/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lp3/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lp3/e;-><init>(Ljava/util/List;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x6

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lp3/m;->i:Landroid/graphics/PointF;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x2

    move p1, v3

    .line 12
    new-array v0, p1, [F

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lp3/m;->j:[F

    const/4 v3, 0x3

    .line 16
    new-array p1, p1, [F

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Lp3/m;->k:[F

    const/4 v3, 0x6

    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x3

    .line 25
    iput-object p1, v1, Lp3/m;->l:Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        0x33t
        -0x5ct
        0x4t
        0x1at
        0xft
        0x8t
        -0x4ct
        0x2bt
        0x7et
        0xct
        0x12t
        0x27t
        0x15t
        0x41t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final f(Lz3/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp3/l;

    const/4 v11, 0x5

    .line 4
    iget-object v1, v0, Lp3/l;->q:Landroid/graphics/Path;

    const/4 v11, 0x2

    .line 6
    iget-object v2, p0, Lp3/e;->e:Lh3/d;

    const/4 v11, 0x7

    .line 8
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 10
    iget-object v3, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x5

    .line 12
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 14
    iget v3, v0, Lz3/a;->g:F

    const/4 v11, 0x7

    .line 16
    iget-object v4, v0, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x7

    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v10

    move v4, v10

    .line 22
    iget-object v5, v0, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 24
    check-cast v5, Landroid/graphics/PointF;

    const/4 v11, 0x1

    .line 26
    iget-object v6, v0, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 28
    check-cast v6, Landroid/graphics/PointF;

    const/4 v11, 0x4

    .line 30
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 33
    move-result v10

    move v7, v10

    .line 34
    iget v9, p0, Lp3/e;->d:F

    const/4 v11, 0x1

    .line 36
    move v8, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    move-result-object v10

    move-object p2, v10

    .line 41
    check-cast p2, Landroid/graphics/PointF;

    const/4 v11, 0x2

    .line 43
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 45
    return-object p2

    .line 46
    :cond_0
    const/4 v11, 0x4

    move v8, p2

    .line 47
    :cond_1
    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x6

    .line 49
    iget-object p1, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 51
    check-cast p1, Landroid/graphics/PointF;

    const/4 v11, 0x2

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v11, 0x5

    iget-object p1, p0, Lp3/m;->m:Lp3/l;

    const/4 v11, 0x3

    .line 56
    iget-object p2, p0, Lp3/m;->l:Landroid/graphics/PathMeasure;

    const/4 v11, 0x4

    .line 58
    const/4 v10, 0x0

    move v2, v10

    .line 59
    if-eq p1, v0, :cond_3

    const/4 v11, 0x6

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v11, 0x6

    .line 64
    iput-object v0, p0, Lp3/m;->m:Lp3/l;

    const/4 v11, 0x1

    .line 66
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 69
    move-result v10

    move p1, v10

    .line 70
    mul-float v0, v8, p1

    const/4 v11, 0x6

    .line 72
    iget-object v1, p0, Lp3/m;->j:[F

    const/4 v11, 0x3

    .line 74
    iget-object v3, p0, Lp3/m;->k:[F

    const/4 v11, 0x3

    .line 76
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    aget p2, v1, v2

    const/4 v11, 0x3

    .line 81
    const/4 v10, 0x1

    move v4, v10

    .line 82
    aget v1, v1, v4

    const/4 v11, 0x1

    .line 84
    iget-object v5, p0, Lp3/m;->i:Landroid/graphics/PointF;

    const/4 v11, 0x6

    .line 86
    invoke-virtual {v5, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v11, 0x1

    .line 89
    const/4 v10, 0x0

    move p2, v10

    .line 90
    cmpg-float p2, v0, p2

    const/4 v11, 0x7

    .line 92
    if-gez p2, :cond_4

    const/4 v11, 0x4

    .line 94
    aget p1, v3, v2

    const/4 v11, 0x4

    .line 96
    mul-float/2addr p1, v0

    const/4 v11, 0x2

    .line 97
    aget p2, v3, v4

    const/4 v11, 0x1

    .line 99
    mul-float/2addr p2, v0

    const/4 v11, 0x6

    .line 100
    invoke-virtual {v5, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v11, 0x4

    .line 103
    return-object v5

    .line 104
    :cond_4
    const/4 v11, 0x6

    cmpl-float p2, v0, p1

    const/4 v11, 0x1

    .line 106
    if-lez p2, :cond_5

    const/4 v11, 0x2

    .line 108
    aget p2, v3, v2

    const/4 v11, 0x2

    .line 110
    sub-float/2addr v0, p1

    const/4 v11, 0x3

    .line 111
    mul-float/2addr p2, v0

    const/4 v11, 0x1

    .line 112
    aget p1, v3, v4

    const/4 v11, 0x4

    .line 114
    mul-float/2addr p1, v0

    const/4 v11, 0x3

    .line 115
    invoke-virtual {v5, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v11, 0x3

    .line 118
    :cond_5
    const/4 v11, 0x7

    return-object v5

    .array-data 1
        0x40t
        -0x14t
        0x3ct
        0x37t
        -0x6dt
        0x44t
        -0x7bt
        0x21t
        0x69t
        0x64t
        -0x80t
        -0x54t
        0x6ft
        0x7et
        -0x44t
        0x1dt
        0x6et
        0x47t
        -0x79t
        -0xdt
        0x62t
        0x5ct
        0xat
        -0x23t
        0x3et
        0x2at
        -0x7ct
    .end array-data
.end method
