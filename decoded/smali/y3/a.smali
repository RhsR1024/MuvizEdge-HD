.class public final Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Ly3/a;->a:F

    const/4 v3, 0x6

    .line 7
    iput v0, v1, Ly3/a;->b:F

    const/4 v3, 0x2

    .line 9
    iput v0, v1, Ly3/a;->c:F

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Ly3/a;->d:I

    const/4 v3, 0x6

    .line 14
    iget v0, p1, Ly3/a;->a:F

    const/4 v3, 0x5

    .line 16
    iput v0, v1, Ly3/a;->a:F

    const/4 v3, 0x2

    .line 18
    iget v0, p1, Ly3/a;->b:F

    const/4 v3, 0x7

    .line 20
    iput v0, v1, Ly3/a;->b:F

    const/4 v3, 0x5

    .line 22
    iget v0, p1, Ly3/a;->c:F

    const/4 v3, 0x7

    .line 24
    iput v0, v1, Ly3/a;->c:F

    const/4 v3, 0x1

    .line 26
    iget p1, p1, Ly3/a;->d:I

    const/4 v3, 0x6

    .line 28
    iput p1, v1, Ly3/a;->d:I

    const/4 v3, 0x7

    .line 30
    const/4 v3, 0x0

    move p1, v3

    .line 31
    iput-object p1, v1, Ly3/a;->e:[F

    const/4 v3, 0x1

    .line 33
    return-void

    .array-data 1
        0x4bt
        0x1dt
        -0x6bt
        0x5bt
        -0x1ct
        -0x5dt
        0x26t
        0x2t
        -0x3bt
        -0x62t
        -0x5at
        0x14t
        -0x5at
        -0x7at
        0x1et
        -0x53t
        0x6et
        -0x52t
        0x68t
        0x44t
        0x72t
        0xft
        -0x1dt
        0x64t
        -0xbt
        0x47t
        0xct
        0x2bt
        -0x70t
        0x70t
        0x13t
        -0x5dt
        -0x2ct
        0x70t
        -0xft
        -0x68t
        0x20t
        0xft
        0x37t
        -0x5bt
        0x5t
        -0x48t
        0x2ft
        -0x19t
        0x74t
        0x6at
        0x47t
        0x2ct
        -0x16t
        -0x32t
        -0x56t
        0x42t
        -0x1ft
        -0x6ft
        0x14t
        0x6bt
        -0x3dt
        -0x63t
        0x17t
        -0x18t
        -0x72t
        0x6bt
        0x2ct
        -0x71t
        0x41t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final a(ILn3/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ly3/a;->d:I

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {p1}, Ly3/g;->c(I)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    sget-object v1, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    .line 13
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 14
    const/high16 v5, 0x437f0000    # 255.0f

    move v1, v5

    .line 16
    div-float/2addr v0, v1

    const/4 v5, 0x1

    .line 17
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 18
    mul-float/2addr v0, p1

    const/4 v6, 0x5

    .line 19
    div-float/2addr v0, v1

    const/4 v6, 0x7

    .line 20
    mul-float/2addr v0, v1

    const/4 v6, 0x6

    .line 21
    float-to-int p1, v0

    const/4 v5, 0x5

    .line 22
    if-lez p1, :cond_0

    const/4 v6, 0x7

    .line 24
    iget v0, v3, Ly3/a;->d:I

    const/4 v5, 0x5

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    iget v1, v3, Ly3/a;->d:I

    const/4 v6, 0x5

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    iget v2, v3, Ly3/a;->d:I

    const/4 v5, 0x3

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result v5

    move v2, v5

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    iget v0, v3, Ly3/a;->a:F

    const/4 v6, 0x4

    .line 48
    const/4 v5, 0x1

    move v1, v5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v6

    move v0, v6

    .line 53
    iget v1, v3, Ly3/a;->b:F

    const/4 v5, 0x4

    .line 55
    iget v2, v3, Ly3/a;->c:F

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x6

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v5, 0x6

    .line 64
    return-void

    nop

    .array-data 1
        0x57t
        -0x52t
        0x7bt
        0x45t
        -0xct
        -0x2et
        -0x36t
        0x12t
        -0x16t
        0x62t
        -0x7at
        0x55t
        0x22t
        0x34t
        0x3dt
        -0x3dt
        -0x5ct
        0x62t
        0x22t
        -0x13t
        0x1ct
        -0x52t
        0x36t
        0x73t
        -0x6at
        0x1dt
        0x11t
        0x2t
        0x27t
        0x62t
        0x30t
        0x11t
        0x66t
        0x27t
        -0x63t
        0x36t
        0x18t
        -0x5dt
        0x64t
        -0x21t
        0xat
        -0x60t
        -0x77t
        -0x38t
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ly3/a;->d:I

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {p1}, Ly3/g;->c(I)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    mul-int/2addr p1, v0

    const/4 v5, 0x2

    .line 12
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 13
    const/high16 v5, 0x437f0000    # 255.0f

    move v0, v5

    .line 15
    div-float/2addr p1, v0

    const/4 v5, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    iget v0, v3, Ly3/a;->d:I

    const/4 v5, 0x7

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iget v1, v3, Ly3/a;->d:I

    const/4 v5, 0x4

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    iget v2, v3, Ly3/a;->d:I

    const/4 v5, 0x3

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 37
    move-result v5

    move v2, v5

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result v5

    move p1, v5

    .line 42
    iput p1, v3, Ly3/a;->d:I

    const/4 v5, 0x2

    .line 44
    return-void

    nop

    .array-data 1
        -0x57t
        0x55t
        -0x6dt
        -0x7ft
        -0x6ft
        0x13t
        -0x2t
        0x5et
        0x4dt
        0x28t
        0x6bt
        0x68t
    .end array-data
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ly3/a;->e:[F

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    new-array v0, v0, [F

    const/4 v7, 0x6

    .line 8
    iput-object v0, v4, Ly3/a;->e:[F

    const/4 v7, 0x4

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Ly3/a;->e:[F

    const/4 v6, 0x1

    .line 12
    iget v1, v4, Ly3/a;->b:F

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    aput v1, v0, v2

    const/4 v7, 0x4

    .line 17
    iget v1, v4, Ly3/a;->c:F

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    aput v1, v0, v3

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x7

    .line 25
    iget-object v0, v4, Ly3/a;->e:[F

    const/4 v6, 0x7

    .line 27
    aget v1, v0, v2

    const/4 v6, 0x3

    .line 29
    iput v1, v4, Ly3/a;->b:F

    const/4 v7, 0x5

    .line 31
    aget v0, v0, v3

    const/4 v6, 0x4

    .line 33
    iput v0, v4, Ly3/a;->c:F

    const/4 v7, 0x7

    .line 35
    iget v0, v4, Ly3/a;->a:F

    const/4 v6, 0x7

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 40
    move-result v7

    move p1, v7

    .line 41
    iput p1, v4, Ly3/a;->a:F

    const/4 v6, 0x1

    .line 43
    return-void

    .array-data 1
        0x6ft
        -0x6at
        -0x49t
        0x79t
        0x16t
        -0x2at
        0x9t
        0x1t
        0x4t
        -0x53t
        0x37t
        0x26t
        0x71t
        -0x64t
        0x26t
        0x2ft
        0x14t
        0x7at
        0x42t
        -0x43t
        -0x2dt
        -0x37t
        0x16t
        0x75t
        0x5bt
        0x47t
        0x6bt
        0x56t
        -0x27t
        0x3t
        -0x1at
        0x6ft
        -0x4ft
        0x2t
        -0x32t
        0x47t
        0x39t
        -0x2et
        0x22t
        -0x63t
        0x1bt
        0x9t
        -0x78t
        -0x57t
        -0x27t
        0x40t
        0x50t
        0x2at
        0x12t
        0x9t
        -0x1bt
        0x55t
        0x3bt
        0x35t
        -0x23t
    .end array-data
.end method
