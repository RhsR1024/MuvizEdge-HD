.class public final Lw7/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v1, v0, [F

    const/4 v5, 0x4

    iput-object v1, v3, Lw7/j;->a:[F

    const/4 v5, 0x3

    .line 3
    new-array v0, v0, [F

    const/4 v5, 0x1

    iput-object v0, v3, Lw7/j;->b:[F

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 4
    aput v2, v0, v1

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Lw7/j;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x6t
        -0x2et
        -0x26t
        0xet
        -0x6at
        0x4bt
        -0x33t
        0x7ct
        -0x27t
        0x2et
        -0x13t
        -0x4bt
        -0x2at
        0x40t
        0x12t
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 8

    move-object v4, p0

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    .line 7
    new-array v1, v0, [F

    const/4 v7, 0x4

    iput-object v1, v4, Lw7/j;->a:[F

    const/4 v6, 0x7

    .line 8
    new-array v2, v0, [F

    const/4 v7, 0x4

    iput-object v2, v4, Lw7/j;->b:[F

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 10
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x3

    iput-object p1, v4, Lw7/j;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    return-void

    .array-data 1
        0x38t
        0x2at
        0x52t
        0x32t
        0x30t
        0xat
        -0x80t
        0x74t
        -0x9t
        -0x54t
        0x2at
        0x75t
        0x3et
        0x1dt
        -0x61t
        -0x51t
        -0x43t
        -0x21t
        0x15t
        0x0t
        0x58t
        0x68t
        0x5et
        0x50t
        0x37t
        0x3ct
        0x2t
        0x19t
        -0x74t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/j;->a:[F

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x2

    .line 7
    iget-object v0, v3, Lw7/j;->b:[F

    const/4 v6, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 15
    aput v2, v0, v1

    const/4 v6, 0x5

    .line 17
    iget-object v0, v3, Lw7/j;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        0x1at
        -0x4bt
        0x6at
        0x20t
        0x6ct
        -0x12t
        0x7et
        0x4at
        -0x51t
        0x2et
        -0x5dt
    .end array-data
.end method

.method public final b(F)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lw7/j;->a:[F

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    aget v2, v0, v1

    const/4 v7, 0x3

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 8
    mul-float/2addr v2, v3

    const/4 v7, 0x3

    .line 9
    aput v2, v0, v1

    const/4 v8, 0x4

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    aget v4, v0, v2

    const/4 v8, 0x4

    .line 14
    mul-float/2addr v4, p1

    const/4 v7, 0x3

    .line 15
    aput v4, v0, v2

    const/4 v8, 0x3

    .line 17
    iget-object v0, v5, Lw7/j;->b:[F

    const/4 v8, 0x2

    .line 19
    aget v4, v0, v1

    const/4 v7, 0x6

    .line 21
    mul-float/2addr v4, v3

    const/4 v7, 0x7

    .line 22
    aput v4, v0, v1

    const/4 v8, 0x3

    .line 24
    aget v1, v0, v2

    const/4 v8, 0x6

    .line 26
    mul-float/2addr v1, p1

    const/4 v8, 0x1

    .line 27
    aput v1, v0, v2

    const/4 v8, 0x3

    .line 29
    return-void

    nop

    .array-data 1
        -0xet
        -0xat
        -0xbt
        0x30t
        0x6ft
        -0x3et
        0x55t
        0xct
        0x34t
        0x7ct
        0x38t
        0x38t
        -0x5et
        0x14t
        0x4ft
        -0x12t
        0x24t
        0x7ct
        0x19t
        0x2ft
        0x2et
        -0x42t
        -0x20t
        0x36t
        0x18t
        0x6t
        0x74t
        0x2t
        0x42t
        0x41t
        -0x22t
        0x28t
        0x58t
        0x79t
        -0x46t
        -0x6ft
        0x62t
        0x75t
        -0x9t
    .end array-data
.end method

.method public final c(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/j;->a:[F

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    aget v2, v0, v1

    const/4 v5, 0x7

    .line 6
    add-float/2addr v2, p1

    const/4 v5, 0x1

    .line 7
    aput v2, v0, v1

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move p1, v5

    .line 10
    aget v1, v0, p1

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    add-float/2addr v1, v2

    const/4 v5, 0x1

    .line 14
    aput v1, v0, p1

    const/4 v5, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x7ct
        0xbt
        0x10t
        -0x2ft
        -0x70t
        0x6dt
        -0x2t
        -0x43t
        0x4ft
        -0x5t
        0x5bt
        -0x46t
    .end array-data
.end method
