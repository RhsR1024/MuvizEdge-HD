.class public Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    const/4 v2, 0x6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    const/16 v2, 0x24

    move v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    move v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v2, 0x2

    move v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v2, 0x3

    move v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    const/4 v2, 0x4

    move v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    const/4 v2, 0x5

    move v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    const/4 v2, 0x6

    move v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    const/4 v2, 0x7

    move v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    return-void

    nop

    .array-data 1
        -0x26t
        0x54t
        0x61t
        0xbt
        0x53t
        0x2et
        -0x73t
        -0x49t
        0x52t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x77t
        0x71t
        -0x7at
        0x6at
        -0x31t
        0x29t
        -0x73t
        0x70t
        0xdt
        -0x5et
        0x5et
        0x3dt
        0x6ct
        0x1bt
        0x1bt
        0x19t
        0x3t
        -0x6et
        -0x48t
        -0x26t
        0x3ft
        0x5t
        0x78t
        0x17t
        0x12t
        0x2t
        0xat
        0x5et
        -0x71t
        0x7bt
        -0x2dt
        -0x63t
        0x69t
        0x35t
        -0xet
        -0xbt
        0x2t
        0xct
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/m;

    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    return v0

    nop

    .array-data 1
        0x54t
        0x16t
        0x7ct
        0x68t
        0x6t
        -0x39t
        -0x67t
        0x38t
        0x1et
        0x7at
        -0x80t
        0x5dt
        -0x5ft
        0x3dt
        -0x71t
        0x2ct
        0x44t
        -0x34t
        0x14t
        -0x32t
        0x6at
        -0x78t
        0xft
        0x26t
        0x11t
        0x21t
        -0x45t
        -0x69t
        0x23t
        0x5et
        0x73t
        -0x55t
        0x62t
        -0x7ft
        0x18t
        0xbt
        0x4ct
        0x69t
        -0x33t
        0x74t
        0x57t
        0x65t
        0x49t
        -0x15t
        0x78t
        0x20t
        -0x54t
        -0x16t
        -0x50t
        0x45t
        0x1ft
        0x1bt
        0x1t
        -0x17t
        0x21t
        -0x1bt
        0x4dt
        0x5at
        0x16t
        -0x29t
        -0x4t
        0x26t
        0xbt
        -0x6at
        -0x20t
        0x75t
        0x64t
        -0x60t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    const/4 v4, 0x7

    .line 6
    long-to-int v0, v0

    const/4 v4, 0x1

    .line 7
    const v1, 0xe1781

    const/4 v4, 0x3

    .line 10
    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    return v0

    .array-data 1
        -0xct
        0x1ft
        0x25t
        0x30t
        -0x1at
        0x55t
        0x14t
        0x68t
        0x13t
        -0x53t
        -0x7et
        -0x6ft
        -0xet
        -0x19t
        0x36t
        -0x50t
        -0x5ft
        -0x80t
        0x78t
        0x55t
        -0x73t
        0x46t
        -0x51t
        -0x34t
        0x36t
        0x5ft
        -0x10t
        0x48t
        -0x79t
        0x77t
        0x53t
        -0x65t
        0x5et
        0x4dt
        -0x6at
        -0xdt
        0x4ct
        -0x40t
        -0x3dt
        0x58t
        0x57t
        -0x69t
        0x5bt
        0x3ft
        0x38t
        -0x7et
        0x3ft
        0x65t
        0x56t
        -0x10t
        -0x4bt
        0x17t
        -0x74t
        -0x6t
        -0x35t
    .end array-data
.end method
