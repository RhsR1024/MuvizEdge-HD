.class public final Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb8/d;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lb8/c;->a:F

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x76t
        0x3ct
        0x5t
        0x6dt
        -0x6ct
        -0x74t
        -0x51t
        0xet
        0x1at
        0x73t
        0x1at
        -0x2et
        0x73t
        -0x2ft
        0x69t
        0x76t
        -0x5dt
        0x57t
        -0x60t
        -0x20t
        -0x48t
        -0x76t
        0x3ft
        0x24t
        0x37t
        0x6bt
        -0x42t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    div-float/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result v4

    move p1, v4

    .line 12
    div-float/2addr p1, v1

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iget v0, v2, Lb8/c;->a:F

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-static {v0, v1, p1}, La/a;->p(FFF)F

    .line 23
    move-result v4

    move p1, v4

    .line 24
    return p1

    .array-data 1
        0x6ft
        -0x15t
        -0x3bt
        0x38t
        0x44t
        0x7at
        0x10t
        0x28t
        0x5at
        -0x1dt
        0xft
        0xet
        0x2t
        -0x15t
        0x32t
        0x2dt
        -0x62t
        -0x35t
        -0x25t
        0x45t
        0x75t
        -0x62t
        0x2ft
        0x67t
        0x62t
        0x41t
        0x13t
        0x38t
        0x54t
        -0x5dt
        -0x3dt
        0x6ft
        0x6ft
        0x69t
        -0x5t
        -0x31t
        -0x4dt
        0x3at
        -0x3at
        0x26t
        0x16t
        0x53t
        -0x52t
        0x43t
        0x35t
        0x6ft
        -0xft
        0x42t
        -0x64t
        0x6bt
        -0x54t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lb8/c;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lb8/c;

    const/4 v5, 0x5

    .line 13
    iget v1, v3, Lb8/c;->a:F

    const/4 v5, 0x3

    .line 15
    iget p1, p1, Lb8/c;->a:F

    const/4 v5, 0x5

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x1

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x6

    return v2

    .array-data 1
        0x32t
        0x6ft
        -0x75t
        0x3at
        0x75t
        -0x54t
        -0x1at
        0x2t
        -0x66t
        0x1t
        0x2et
        -0x23t
        0x3t
        -0x54t
        0x64t
        -0x12t
        0x60t
        0x6bt
        0x13t
        0x23t
        -0x47t
        0x59t
        0x64t
        0x33t
        0x5ft
        0x36t
        0x5ft
        0x5dt
        -0xat
        -0x2et
        0x33t
        0x4dt
        0x6ft
        0x6at
        0x45t
        0x58t
        -0x42t
        0x55t
        -0x3et
        0x74t
        -0x22t
        0x16t
        0x7et
        0x15t
        0x14t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lb8/c;->a:F

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .array-data 1
        -0x10t
        -0x45t
        0x7et
        0x18t
        0x11t
        -0x26t
        0x24t
        0x4at
        0x2ct
        -0x71t
        0x1at
        0x1et
        0x1ct
        0x4ft
        0x61t
        0x7et
        0x2bt
        0x48t
        -0x47t
        0x51t
        0x1ft
        0x16t
        -0x69t
        -0x43t
        0x7t
        -0x7dt
    .end array-data
.end method
