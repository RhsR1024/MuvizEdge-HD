.class public final Lb8/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lb8/z;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lb8/z;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    const/high16 v4, 0x43870000    # 270.0f

    move v1, v4

    .line 21
    invoke-virtual {v2, v0, v0, v1, v0}, Lb8/z;->d(FFFF)V

    const/4 v4, 0x1

    .line 24
    return-void

    .array-data 1
        -0x66t
        0x25t
        0x39t
        0x2ft
        -0x43t
        -0x1at
        -0x5ft
        0x66t
        -0x21t
        -0x20t
        -0x9t
        -0x62t
        0x72t
        -0x67t
        0x65t
        -0x2ft
        0x27t
        0x4at
        0x7ct
        0x8t
        0x65t
        -0x18t
        0x29t
        -0xct
        -0x1at
        0x1bt
        -0x78t
        -0x6et
        0x78t
        0x5dt
        0x1dt
        0x38t
        -0x29t
        -0x69t
        0x6ct
        0x6t
        0xdt
        0x71t
        0x4ft
        -0x4at
        0x72t
        0x6bt
        -0x26t
        0x9t
        0x2dt
        0x4bt
        -0x77t
        0xbt
        -0x4et
        0x27t
        -0x2bt
        0x2bt
        -0x2ft
        -0x26t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lb8/z;->e:F

    const/4 v7, 0x2

    .line 3
    cmpl-float v1, v0, p1

    const/4 v7, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    sub-float v0, p1, v0

    const/4 v6, 0x5

    .line 10
    const/high16 v7, 0x43b40000    # 360.0f

    move v1, v7

    .line 12
    add-float/2addr v0, v1

    const/4 v6, 0x6

    .line 13
    rem-float/2addr v0, v1

    const/4 v6, 0x6

    .line 14
    const/high16 v6, 0x43340000    # 180.0f

    move v1, v6

    .line 16
    cmpl-float v1, v0, v1

    const/4 v7, 0x3

    .line 18
    if-lez v1, :cond_1

    const/4 v7, 0x5

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lb8/v;

    const/4 v6, 0x5

    .line 23
    iget v2, v4, Lb8/z;->c:F

    const/4 v6, 0x3

    .line 25
    iget v3, v4, Lb8/z;->d:F

    const/4 v6, 0x2

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lb8/v;-><init>(FFFF)V

    const/4 v7, 0x3

    .line 30
    iget v2, v4, Lb8/z;->e:F

    const/4 v6, 0x3

    .line 32
    iput v2, v1, Lb8/v;->f:F

    const/4 v6, 0x3

    .line 34
    iput v0, v1, Lb8/v;->g:F

    const/4 v7, 0x6

    .line 36
    new-instance v0, Lb8/t;

    const/4 v6, 0x4

    .line 38
    invoke-direct {v0, v1}, Lb8/t;-><init>(Lb8/v;)V

    const/4 v7, 0x2

    .line 41
    iget-object v1, v4, Lb8/z;->h:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, v4, Lb8/z;->e:F

    const/4 v6, 0x6

    .line 48
    return-void

    .array-data 1
        0x55t
        -0xdt
        0x20t
        0x5ft
        0x56t
        0x43t
        -0x38t
        0x36t
        0x76t
        0x3dt
        0x6dt
        -0x14t
        -0x75t
        0x5ct
        -0x6ct
        -0x6bt
        0x67t
        0x56t
        0x24t
        0x62t
        0x37t
        0x63t
        0x43t
        -0x16t
        0x4dt
        0x2bt
        0x2ft
        -0x44t
        -0x58t
        0x30t
        -0x1dt
        0x77t
        -0x49t
        -0x4dt
        -0x4ct
        -0x5ct
        -0x4dt
        -0x2t
        0x7at
        0x51t
        -0x21t
        0x3ct
    .end array-data
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb8/z;->g:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Lb8/x;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v3, p1, p2}, Lb8/x;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x3

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x8t
        -0xdt
        0x67t
        0x54t
        0x4ct
        -0x42t
        0x3t
        0x11t
        -0x76t
        0x71t
        0xct
        0x4t
        0x3et
        0x7et
        -0x50t
        0x53t
        -0x4bt
    .end array-data
.end method

.method public final c(FF)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lb8/w;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Lb8/x;-><init>()V

    const/4 v7, 0x3

    .line 6
    iput p1, v0, Lb8/w;->b:F

    const/4 v6, 0x4

    .line 8
    iput p2, v0, Lb8/w;->c:F

    const/4 v6, 0x2

    .line 10
    iget-object v1, v4, Lb8/z;->g:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lb8/u;

    const/4 v6, 0x3

    .line 17
    iget v2, v4, Lb8/z;->c:F

    const/4 v7, 0x7

    .line 19
    iget v3, v4, Lb8/z;->d:F

    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lb8/u;-><init>(Lb8/w;FF)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v1}, Lb8/u;->b()F

    .line 27
    move-result v7

    move v0, v7

    .line 28
    const/high16 v6, 0x43870000    # 270.0f

    move v2, v6

    .line 30
    add-float/2addr v0, v2

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v1}, Lb8/u;->b()F

    .line 34
    move-result v7

    move v3, v7

    .line 35
    add-float/2addr v3, v2

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v4, v0}, Lb8/z;->a(F)V

    const/4 v7, 0x6

    .line 39
    iget-object v0, v4, Lb8/z;->h:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, v4, Lb8/z;->e:F

    const/4 v7, 0x6

    .line 46
    iput p1, v4, Lb8/z;->c:F

    const/4 v6, 0x5

    .line 48
    iput p2, v4, Lb8/z;->d:F

    const/4 v6, 0x4

    .line 50
    return-void

    .array-data 1
        -0xct
        -0x45t
        0x4dt
        0x4ct
        -0x7bt
        0x22t
        0x26t
        0x6t
        0x76t
        -0x80t
        0x79t
        -0x7bt
        0x57t
        -0xbt
        0x4ft
        0x7et
        0x1t
        -0x6et
        -0x9t
        -0x79t
        -0x2ft
        0x34t
        -0x63t
        0x4at
        0xbt
        0x7t
        -0x26t
    .end array-data
.end method

.method public final d(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lb8/z;->a:F

    const/4 v2, 0x1

    .line 3
    iput p2, v0, Lb8/z;->b:F

    const/4 v2, 0x1

    .line 5
    iput p1, v0, Lb8/z;->c:F

    const/4 v2, 0x6

    .line 7
    iput p2, v0, Lb8/z;->d:F

    const/4 v2, 0x2

    .line 9
    iput p3, v0, Lb8/z;->e:F

    const/4 v2, 0x7

    .line 11
    add-float/2addr p3, p4

    const/4 v2, 0x5

    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    move p1, v2

    .line 14
    rem-float/2addr p3, p1

    const/4 v2, 0x4

    .line 15
    iput p3, v0, Lb8/z;->f:F

    const/4 v2, 0x2

    .line 17
    iget-object p1, v0, Lb8/z;->g:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    .line 22
    iget-object p1, v0, Lb8/z;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        -0x26t
        0x9t
        0x21t
        0x58t
        0x72t
        -0xat
        0x3t
        0x2et
        -0x4t
        0x56t
        0xdt
        0x31t
        0x56t
        0x9t
        -0x34t
        -0x5ft
        0x13t
        -0x43t
    .end array-data
.end method
