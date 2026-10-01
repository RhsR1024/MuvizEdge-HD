.class public final Ld4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Ld4/j0;->b:Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 20
    iput v0, v1, Ld4/j0;->k:F

    const/4 v3, 0x7

    .line 22
    iput v0, v1, Ld4/j0;->l:F

    const/4 v3, 0x7

    .line 24
    return-void

    .array-data 1
        -0x40t
        -0x3bt
        -0x1ct
        0x55t
        -0x12t
        0x10t
        0x1dt
        -0xet
        -0x80t
        0x12t
        0x57t
        -0x58t
        -0x80t
        -0x69t
        -0x3at
        -0x76t
        -0x27t
        0x7at
        -0x1t
        0x2at
        0x9t
        0x3t
        -0x4ct
        0x31t
        0x4ft
        0x74t
        -0x71t
        0x55t
    .end array-data
.end method

.method public static a(FFFF)F
    .locals 3

    .line 1
    sub-float/2addr p0, p2

    const/4 v1, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v0

    move p0, v0

    .line 6
    sub-float/2addr p1, p3

    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    move p1, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    move p0, v0

    .line 15
    return p0

    .array-data 1
        -0x1et
        0x40t
        0x4et
        0x63t
        -0x3dt
        -0x7ft
        -0x7dt
        0x74t
        0x7et
        0x1t
        -0x78t
        -0x1bt
        0x3bt
        0x7at
        -0x33t
    .end array-data
.end method

.method public static h(FFFFFF)Z
    .locals 1

    .line 1
    cmpl-float p2, p0, p2

    const/4 v0, 0x7

    .line 3
    if-lez p2, :cond_0

    const/4 v0, 0x6

    .line 5
    cmpg-float p0, p0, p4

    const/4 v0, 0x1

    .line 7
    if-gez p0, :cond_0

    const/4 v0, 0x7

    .line 9
    cmpl-float p0, p1, p3

    const/4 v0, 0x7

    .line 11
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 13
    cmpg-float p0, p1, p5

    const/4 v0, 0x2

    .line 15
    if-gez p0, :cond_0

    const/4 v0, 0x3

    .line 17
    const/4 v0, 0x1

    move p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    move p0, v0

    .line 20
    return p0

    nop

    .array-data 1
        0x76t
        -0x19t
        0x78t
        0x5at
        0x58t
        0x39t
        -0x54t
        0x5ct
        0x7at
        -0x3ct
        0x3dt
        0x4et
        -0x40t
        0x4dt
        0x13t
        -0x44t
        0x52t
        0x2t
        0x6ct
        0x3dt
        0x1at
        0x4t
        -0x32t
        0x3dt
        -0x6et
        -0x56t
        0xbt
        0x30t
        0x2dt
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final b()F
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ld4/j0;->f:F

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Ld4/j0;->j:F

    const/4 v5, 0x1

    .line 5
    iget v2, v3, Ld4/j0;->l:F

    const/4 v5, 0x3

    .line 7
    div-float/2addr v1, v2

    const/4 v5, 0x3

    .line 8
    cmpl-float v2, v0, v1

    const/4 v5, 0x7

    .line 10
    if-lez v2, :cond_0

    const/4 v5, 0x5

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x3

    return v0

    nop

    .array-data 1
        -0x59t
        0x3ft
        0x37t
        0x27t
        -0x32t
        -0x7ct
        -0x1dt
        0x21t
        0x1at
        -0x4et
        0xat
        0x3dt
        -0x27t
        0x46t
        -0x24t
        -0x1bt
        0x54t
        -0x7bt
        0x7t
        0x4at
        0x72t
        -0x6ft
        -0x51t
        -0x5t
        0x46t
        -0x3ct
    .end array-data
.end method

.method public final c()F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld4/j0;->e:F

    const/4 v6, 0x4

    .line 3
    iget v1, v3, Ld4/j0;->i:F

    const/4 v5, 0x7

    .line 5
    iget v2, v3, Ld4/j0;->k:F

    const/4 v5, 0x6

    .line 7
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 8
    cmpl-float v2, v0, v1

    const/4 v5, 0x6

    .line 10
    if-lez v2, :cond_0

    const/4 v5, 0x7

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x1

    return v0

    nop

    .array-data 1
        -0x19t
        0x72t
        0x2at
        0x12t
        0xdt
        -0x77t
        -0x3et
        0x3ft
        0x6ft
        -0x70t
        -0x36t
        0x7t
        -0x44t
        0x78t
        0x2dt
        0x12t
        -0x61t
        0x3ft
        0x40t
        -0x44t
        0x24t
        -0x34t
        -0x11t
        0x3t
        0x10t
        0x18t
        0x28t
        -0x7ct
        0x43t
        0x53t
        0x10t
        -0x73t
        0x6bt
        -0x39t
    .end array-data
.end method

.method public final d()F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld4/j0;->d:F

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Ld4/j0;->h:F

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Ld4/j0;->l:F

    const/4 v5, 0x5

    .line 7
    div-float/2addr v1, v2

    const/4 v6, 0x4

    .line 8
    cmpg-float v2, v0, v1

    const/4 v6, 0x7

    .line 10
    if-gez v2, :cond_0

    const/4 v6, 0x2

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v6, 0x6

    return v0

    nop

    .array-data 1
        0x3bt
        0x3at
        0x1et
        0x70t
        0x48t
        0x3dt
        -0x7ft
        -0xft
        0x1ft
        0x78t
    .end array-data
.end method

.method public final e()F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld4/j0;->c:F

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Ld4/j0;->g:F

    const/4 v6, 0x3

    .line 5
    iget v2, v3, Ld4/j0;->k:F

    const/4 v6, 0x6

    .line 7
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 8
    cmpg-float v2, v0, v1

    const/4 v6, 0x2

    .line 10
    if-gez v2, :cond_0

    const/4 v5, 0x4

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x2

    return v0

    nop

    .array-data 1
        0x26t
        -0x6at
        -0x1dt
        0x6ct
        0x2bt
        -0x7bt
        -0x7bt
        0x7bt
        0x7dt
        0x69t
        -0x79t
        -0x6dt
        0x1t
        0x28t
        -0x22t
        -0x4ct
        -0x9t
        0x39t
        0x3ft
        0x5bt
        0x73t
        -0x6t
        0x58t
        0xct
        0x17t
    .end array-data
.end method

.method public final f(FFZ)Ld4/k0;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v9, 0x6

    move v2, v9

    .line 8
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 9
    div-float/2addr v1, v2

    const/4 v8, 0x5

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 12
    add-float v4, v3, v1

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x5

    move v5, v8

    .line 15
    int-to-float v5, v5

    const/4 v8, 0x3

    .line 16
    mul-float/2addr v1, v5

    const/4 v8, 0x5

    .line 17
    add-float/2addr v1, v3

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v9

    move v3, v9

    .line 22
    div-float/2addr v3, v2

    const/4 v8, 0x5

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x6

    .line 25
    add-float v2, v0, v3

    const/4 v8, 0x3

    .line 27
    mul-float/2addr v5, v3

    const/4 v9, 0x3

    .line 28
    add-float/2addr v5, v0

    const/4 v9, 0x5

    .line 29
    cmpg-float v0, p1, v4

    const/4 v9, 0x6

    .line 31
    if-gez v0, :cond_2

    const/4 v8, 0x2

    .line 33
    cmpg-float p1, p2, v2

    const/4 v8, 0x5

    .line 35
    if-gez p1, :cond_0

    const/4 v8, 0x6

    .line 37
    sget-object p1, Ld4/k0;->w:Ld4/k0;

    const/4 v8, 0x1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v8, 0x7

    cmpg-float p1, p2, v5

    const/4 v9, 0x1

    .line 42
    if-gez p1, :cond_1

    const/4 v9, 0x4

    .line 44
    sget-object p1, Ld4/k0;->A:Ld4/k0;

    const/4 v9, 0x6

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v9, 0x4

    sget-object p1, Ld4/k0;->y:Ld4/k0;

    const/4 v8, 0x2

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 v8, 0x3

    cmpg-float p1, p1, v1

    const/4 v9, 0x2

    .line 52
    if-gez p1, :cond_6

    const/4 v8, 0x7

    .line 54
    cmpg-float p1, p2, v2

    const/4 v9, 0x5

    .line 56
    if-gez p1, :cond_3

    const/4 v9, 0x1

    .line 58
    sget-object p1, Ld4/k0;->B:Ld4/k0;

    const/4 v9, 0x5

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v9, 0x1

    cmpg-float p1, p2, v5

    const/4 v8, 0x2

    .line 63
    if-gez p1, :cond_5

    const/4 v9, 0x7

    .line 65
    if-eqz p3, :cond_4

    const/4 v9, 0x4

    .line 67
    sget-object p1, Ld4/k0;->E:Ld4/k0;

    const/4 v9, 0x4

    .line 69
    return-object p1

    .line 70
    :cond_4
    const/4 v9, 0x3

    const/4 v8, 0x0

    move p1, v8

    .line 71
    return-object p1

    .line 72
    :cond_5
    const/4 v9, 0x2

    sget-object p1, Ld4/k0;->D:Ld4/k0;

    const/4 v8, 0x6

    .line 74
    return-object p1

    .line 75
    :cond_6
    const/4 v9, 0x4

    cmpg-float p1, p2, v2

    const/4 v9, 0x5

    .line 77
    if-gez p1, :cond_7

    const/4 v9, 0x2

    .line 79
    sget-object p1, Ld4/k0;->x:Ld4/k0;

    const/4 v8, 0x2

    .line 81
    return-object p1

    .line 82
    :cond_7
    const/4 v8, 0x6

    cmpg-float p1, p2, v5

    const/4 v8, 0x7

    .line 84
    if-gez p1, :cond_8

    const/4 v9, 0x3

    .line 86
    sget-object p1, Ld4/k0;->C:Ld4/k0;

    const/4 v8, 0x6

    .line 88
    return-object p1

    .line 89
    :cond_8
    const/4 v8, 0x6

    sget-object p1, Ld4/k0;->z:Ld4/k0;

    const/4 v9, 0x6

    .line 91
    return-object p1

    nop

    .array-data 1
        -0x2ft
        0x73t
        0x6ct
        0x1t
        0x25t
        0x39t
        -0x6bt
        0x35t
        0x76t
        -0x5dt
        0x20t
        0x2t
        0x4ct
        -0x15t
        -0x69t
        0xet
        0x49t
        0x2et
        -0x28t
        0x55t
        0x14t
        -0x28t
        0x19t
        0x66t
        0x1ct
        -0x6bt
        -0x57t
        0x1et
        0x73t
        0x59t
        -0x1bt
        0x3ft
        0x4ct
        -0x2ct
        -0xet
        -0x15t
        -0x3t
        0x4at
        0x70t
        0x21t
        -0x41t
        0x38t
        -0x7ct
        -0x7ft
        0x27t
        0x15t
        -0x7ct
        -0x45t
        0x2t
        0x15t
        0x25t
        -0x9t
        0x4at
        -0x78t
        0x21t
        -0x57t
        0x11t
        -0x3t
        0x1ct
        0x5bt
        -0x15t
        -0x7at
        0x23t
        -0x5ft
        0x5et
        -0x6ft
        0x52t
        -0x3bt
        0x71t
        0x21t
        0x22t
        0x1ft
        -0x4ct
        0x1et
        0x61t
        0x2ft
        0x25t
        0x5at
        0x4t
        0x21t
        -0x68t
        -0x25t
        0x43t
        0xet
        -0x1et
        0x52t
        -0x4ct
        0x19t
        0x2dt
        -0x1et
        -0x3at
        -0x49t
        0x13t
        -0x7ft
        -0x4t
        0x28t
        0x30t
        0x11t
        0x59t
        -0x1bt
        0x78t
        0x27t
    .end array-data
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Ld4/j0;->b:Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    .line 8
    return-object v1

    .array-data 1
        -0xct
        0x59t
        -0x69t
        -0x41t
        0x3at
        -0x42t
    .end array-data
.end method
