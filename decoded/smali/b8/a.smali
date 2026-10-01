.class public final Lb8/a;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lb8/a;->a:F

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x73t
        0x5ct
        0x1et
        0x5ct
        -0xat
        -0x47t
        -0x59t
        0x57t
        0x75t
        0x12t
        -0x71t
        0x52t
        0x56t
        0x52t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lb8/a;->a:F

    const/4 v3, 0x6

    .line 3
    return p1

    nop

    .array-data 1
        -0xet
        0x42t
        0x28t
        0x5dt
        0x6et
        -0x10t
        -0x6ft
        0x51t
        -0xet
        0x56t
        0x57t
        0x68t
        0x2t
        0x74t
        -0x4et
        0x2t
        0x72t
        0x7ct
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

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lb8/a;

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
    const/4 v5, 0x5

    check-cast p1, Lb8/a;

    const/4 v5, 0x6

    .line 13
    iget v1, v3, Lb8/a;->a:F

    const/4 v5, 0x1

    .line 15
    iget p1, p1, Lb8/a;->a:F

    const/4 v5, 0x7

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x7

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x6

    return v2

    .array-data 1
        0xat
        0x2t
        -0x8t
        0x1ft
        -0xbt
        0x49t
        0x68t
        0x2et
        0x59t
        0x7ct
        -0x4ct
        0x13t
        0x3bt
        -0x5t
        -0x25t
        0x49t
        0x6t
        0x77t
        0x79t
        0x74t
        0x6bt
        0x4at
        0x34t
        -0x2et
        0x63t
        0x71t
        0x1ft
        -0x43t
        -0x72t
        -0x46t
        0x27t
        -0x23t
        -0x48t
        0x5t
        0x23t
        -0x76t
        -0x55t
        0x22t
        0x4t
        0x8t
        -0x3bt
        0x11t
        0x6at
        -0x61t
        -0x6ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lb8/a;->a:F

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
        -0x11t
        0x8t
        0x18t
        0x3at
        0x4bt
        -0x56t
        0x35t
        0x72t
        0x27t
        -0xdt
        0x6ct
        0xct
        -0x2et
        -0x6bt
        -0xdt
        0x1et
        0x45t
        0x4at
        -0x43t
        0x24t
        -0x45t
        0x27t
        0x60t
        0x5dt
        -0x52t
        0x22t
        0x25t
        -0x7et
        0x1ct
        0xft
        0x24t
        0x4at
        0xat
        -0x26t
        0x4bt
        -0x4dt
        0x36t
        0x4et
        -0x65t
        0x7at
        -0x72t
        0x3et
        -0x47t
        -0x2at
        -0x3t
        0x70t
        -0x2ct
        0x44t
        0x25t
        0x7et
        -0x7ct
        -0x32t
        0x3dt
        0x40t
        0x59t
        -0x32t
        -0x34t
        0x5dt
        -0x19t
        0x55t
        0x5dt
        0x72t
        0x4t
        -0x4dt
        0x31t
        0x74t
        -0x68t
        0x7t
        0x37t
        0x4t
        0x46t
        -0x7ct
        0x3at
        -0x66t
        -0x78t
        0x79t
        -0x57t
        0x63t
        0x68t
        0x20t
        -0x40t
        -0x1dt
        -0x6at
        0x3et
        0xat
        -0x44t
        0x46t
        0x35t
        -0x77t
        0x77t
        0x26t
        0x6at
        0x5at
        0x20t
        0x7ft
        -0x37t
        0x5t
        0x79t
        0x6dt
        0x16t
        -0x70t
        0xat
        0x7dt
        0x7et
        0x30t
        0x28t
        0x59t
        0x3ft
        -0x3dt
        -0x35t
        0x77t
        0x66t
        -0x8t
        0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget v1, v2, Lb8/a;->a:F

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "px"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .array-data 1
        -0x6ct
        0x7dt
        0x67t
        0x1dt
        -0x1at
        0x43t
        0x6ct
        0x1et
        -0x9t
        0xft
        -0x2ft
        -0x5t
        -0x45t
        0x5dt
        0x44t
        -0x2et
        -0x2t
        0xet
        0x19t
        -0x5ft
        0x4et
        0x74t
        -0x4et
        0x71t
        0x49t
        0x61t
        -0x62t
        0x72t
        -0x4dt
        0x5ct
        -0x6at
        -0x5ct
        0x19t
    .end array-data
.end method
