.class public final Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    move v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    return-void

    nop

    .array-data 1
        0x1at
        0x24t
        -0x37t
        0x61t
        0x50t
        -0x4bt
        0x2et
        0xat
        -0x1at
        0x31t
        0x32t
        0x79t
        -0xat
        0x28t
        0x55t
        0x43t
        0x77t
        -0x54t
        0xft
        -0x5dt
        0x4t
        -0x7bt
        -0x65t
        0x2t
        0x30t
        0x42t
        0x51t
        0x11t
        0x7et
        0x7t
        0x2bt
        -0x20t
        0x7ft
        0x53t
        -0x64t
        -0x48t
        -0x46t
        0x14t
        0x23t
        -0x34t
        0x7ct
        -0x74t
        0xft
        -0x6ct
        -0x21t
        -0x5bt
        -0x1et
        0x38t
        -0x75t
        0x10t
        0x61t
        0x27t
        -0x7et
        -0x5at
        -0x22t
        0x77t
        0x1ft
        0xat
        0x31t
        0x79t
        0x34t
        0x19t
        -0x8t
        0x60t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/w1;

    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x6

    return v0

    nop

    .array-data 1
        0x7dt
        0x40t
        0x3et
        0x4et
        0x57t
        0x7dt
        0x1ft
        0x56t
        -0x4at
        0x31t
        -0x37t
        -0x4et
        0x63t
        -0x2ft
        -0x47t
        -0x18t
        0x74t
        -0x56t
        0x5dt
        -0x3dt
        0x54t
        0x40t
        -0x35t
        -0x5et
        0x43t
        0x3t
        -0x67t
        -0x80t
        -0x1at
        0x66t
        0x73t
        0x77t
        -0x61t
        -0x40t
        0x5et
        -0x40t
        -0x17t
        -0x25t
        -0x38t
        0x52t
        -0x77t
        0x1ft
        -0x4at
        0x1dt
        -0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    const/4 v5, 0x6

    .line 6
    long-to-int v0, v0

    const/4 v5, 0x3

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x7

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 12
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 15
    const v0, -0x800001

    const/4 v5, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 30
    return v0

    .array-data 1
        -0x40t
        0x57t
        0x2ct
        0x72t
        0x11t
        0x63t
        -0x1ct
    .end array-data
.end method
