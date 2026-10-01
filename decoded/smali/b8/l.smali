.class public final Lb8/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb8/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lb8/l;->a:F

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x62t
        0x62t
        0x2et
        0x29t
        0x43t
        0x5ft
        0x1ct
        0x51t
        -0x35t
        0x30t
        0x72t
        -0x1bt
        -0x10t
        0x24t
        0x19t
        -0x3dt
        0x77t
        0x38t
        0x2at
        0x2et
        -0xdt
        -0x10t
        0x2et
        -0x1ft
        0x78t
        0x72t
        0x20t
        0x16t
        0x6at
        0x5bt
        -0x18t
        -0x4at
        0x38t
        0x63t
        0x73t
        0x41t
        0x35t
        0x1et
        -0x13t
        0x1ct
        0x62t
        0x3at
        -0x41t
        0x32t
        0x28t
        0x1at
        -0xdt
        0x5ct
        -0x2et
        -0x26t
        -0x1et
        0x55t
        -0x5dt
        -0x36t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v1, Lb8/l;->a:F

    const/4 v4, 0x2

    .line 15
    mul-float/2addr p1, v0

    const/4 v3, 0x3

    .line 16
    return p1

    .array-data 1
        -0x25t
        -0x5ft
        -0x23t
        0x58t
        -0x3ft
        0x6et
        0x32t
        0x79t
        -0x47t
        0x6ft
        0x7t
        -0x57t
        -0x4t
        -0x4t
        0x71t
        0x64t
        0x3ct
        0x76t
        0x63t
        -0x37t
        0x5bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lb8/l;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lb8/l;

    const/4 v6, 0x2

    .line 13
    iget v1, v3, Lb8/l;->a:F

    const/4 v6, 0x7

    .line 15
    iget p1, p1, Lb8/l;->a:F

    const/4 v6, 0x4

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x3

    .line 19
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v6, 0x5

    return v2

    .array-data 1
        -0x17t
        -0x80t
        -0x5at
        0x6dt
        0x53t
        -0x23t
        0x47t
        0x5et
        -0x79t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lb8/l;->a:F

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .array-data 1
        0x66t
        0x16t
        0x65t
        0x2et
        -0x6ft
        -0x6bt
        0x46t
        0x4at
        0x2et
        -0x29t
        -0x4bt
        -0x61t
        -0x73t
        0x61t
        0x61t
        -0x4bt
        -0x32t
        -0x5ft
        0x66t
        -0x4ct
        0x5t
        -0x64t
        0x4t
        0x5at
        -0x28t
        -0x1ft
        -0x24t
        0x6dt
        0x65t
        0x37t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget v1, v3, Lb8/l;->a:F

    const/4 v5, 0x2

    .line 8
    const/high16 v5, 0x42c80000    # 100.0f

    move v2, v5

    .line 10
    mul-float/2addr v1, v2

    const/4 v5, 0x5

    .line 11
    float-to-int v1, v1

    const/4 v5, 0x1

    .line 12
    const-string v5, "%"

    move-object v2, v5

    .line 14
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0

    nop

    .array-data 1
        0x8t
        0x24t
        0x5ct
        0xet
        0x4ft
        0x3et
        -0x4ft
        0x22t
        0x3dt
        0x0t
        -0x4ct
        0x6t
        -0x1et
        0x24t
        0x50t
        0x7at
        -0x1dt
        -0x22t
        -0x27t
        0x27t
        0x29t
        0x72t
        0x23t
        0x32t
        -0x1bt
        -0x67t
        0x36t
        0x6ft
        0x7dt
        0x7ct
        0x5et
        -0x78t
        0x2dt
        0x3at
        0x32t
        0x4ft
        0x5et
        -0x1ct
        -0x16t
        -0x4at
        0x4t
        0x60t
        0x68t
        0x7at
        0xdt
        0x41t
        0x1ct
        0x7at
        0x13t
        0x62t
        -0x74t
        -0x6et
        0x16t
        0x24t
        -0x67t
        0x32t
        -0x1at
    .end array-data
.end method
