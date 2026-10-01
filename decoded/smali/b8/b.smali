.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb8/d;


# instance fields
.field public final a:Lb8/d;

.field public final b:F


# direct methods
.method public constructor <init>(FLb8/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :goto_0
    instance-of v0, p2, Lb8/b;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    check-cast p2, Lb8/b;

    const/4 v3, 0x1

    .line 10
    iget-object p2, p2, Lb8/b;->a:Lb8/d;

    const/4 v3, 0x7

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lb8/b;

    const/4 v3, 0x2

    .line 15
    iget v0, v0, Lb8/b;->b:F

    const/4 v3, 0x2

    .line 17
    add-float/2addr p1, v0

    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    iput-object p2, v1, Lb8/b;->a:Lb8/d;

    const/4 v3, 0x5

    .line 21
    iput p1, v1, Lb8/b;->b:F

    const/4 v4, 0x5

    .line 23
    return-void

    .array-data 1
        0x2et
        -0x7dt
        0x13t
        0x1bt
        0x76t
        -0x58t
        -0x72t
        0x1at
        0x5t
        0x7ct
        0x2at
        0x72t
        0x53t
        0x52t
        0xbt
        0x55t
        0x19t
        -0x5at
        -0x14t
        0x37t
        0x7et
        0xct
        -0x4et
        -0x59t
        0x37t
        -0x33t
        0x70t
        -0x30t
        0x58t
        0x47t
        0x6dt
        -0x21t
        0x29t
        0x3ct
        0x5t
        -0x59t
        -0x12t
        0x2at
        -0x43t
        -0x8t
        0x2at
        0x46t
        0x4dt
        0x7t
        0x7t
        -0x31t
        0x5dt
        0x7dt
        -0x55t
        -0x7t
        0x4t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb8/b;->a:Lb8/d;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, v1, Lb8/b;->b:F

    const/4 v3, 0x4

    .line 9
    add-float/2addr p1, v0

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .array-data 1
        0x42t
        0x7dt
        0x15t
        0x13t
        -0x9t
        0x1at
        0x25t
        0x67t
        0xft
        0x16t
        -0x7et
        0x49t
        -0x42t
        -0x45t
        -0x3ft
        0x66t
        0x25t
        -0x2ft
        0x76t
        -0x25t
        0x18t
        0x9t
        0xdt
        -0x3ct
        -0x7ft
        0x5ft
        0x2t
        0x6ct
        -0x4t
        -0x2dt
        0x63t
        0x74t
        -0x5at
        0x7et
        -0x45t
        -0x61t
        -0x57t
        0x4bt
        -0x10t
        -0x67t
        -0x3at
        0x3ft
        -0x7ct
        0x24t
        0x46t
        0x58t
        -0x22t
        0x12t
        0x33t
        -0x2at
        0x67t
        0x35t
        0x37t
        -0x68t
        0x7t
        0x66t
        0x38t
        -0x4at
        -0x9t
        0x35t
        0x72t
        -0x67t
        0x52t
        0x78t
        0x7at
        0x60t
        0x7et
        0x1ft
        0x27t
        0x6ft
        0xat
        0x1at
        0x5bt
        0x6bt
        0x35t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lb8/b;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lb8/b;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lb8/b;->a:Lb8/d;

    const/4 v6, 0x4

    .line 15
    iget-object v3, p1, Lb8/b;->a:Lb8/d;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget v1, v4, Lb8/b;->b:F

    const/4 v6, 0x5

    .line 25
    iget p1, p1, Lb8/b;->b:F

    const/4 v6, 0x6

    .line 27
    cmpl-float p1, v1, p1

    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x7

    return v2

    .array-data 1
        -0x40t
        -0x15t
        0x62t
        0x62t
        -0x2ct
        0x56t
        0x1at
        0x5bt
        -0x29t
        -0x5ft
        0x5ft
        -0x3et
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lb8/b;->b:F

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lb8/b;->a:Lb8/d;

    const/4 v4, 0x4

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x63t
        0x4ft
        0x6ft
        0x7et
        0x59t
        0x44t
        0x2et
        0x11t
        0x9t
        -0x32t
        -0x5ct
        0x3dt
        -0x5t
        0x65t
        0x7t
        -0x17t
        0x5bt
        -0x68t
        0x4dt
        -0x29t
        -0x3et
        0x4dt
        0x1ft
        0x41t
        -0x77t
        -0x12t
        0x43t
        0x3dt
        0x30t
        0x1dt
        0x27t
        -0x21t
        -0x2ft
        0x3at
        0x7dt
        -0x1ct
        -0x2at
        0x6bt
        0x16t
        0x33t
        0x6dt
        0x20t
        0x74t
        -0x67t
        -0x50t
        -0x71t
        0x4ct
        0x49t
        0x51t
        0x3bt
        0x40t
        0x19t
        0x30t
        0x77t
        0x55t
        -0x34t
        0x1ft
        -0x1t
        -0x6ct
        0x51t
        -0x35t
        0x51t
        -0x50t
        0xct
        -0x5et
        0x23t
        0x7dt
        0x51t
        -0x68t
        -0x74t
        -0x3bt
        0x2at
        0x6bt
        0x78t
        0x71t
    .end array-data
.end method
