.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/rl;

    const/4 v5, 0x7

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    const/4 v2, 0x1

    move v0, v2

    .line 11
    const/16 v2, 0x24

    move v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v2, 0x2

    move v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v2, 0x3

    move v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    return-void

    nop

    .array-data 1
        0x43t
        0x30t
        0x78t
        0x35t
        0x46t
        0x46t
        -0x79t
        0x5et
        -0x4t
        -0x74t
        0x22t
        0x13t
        0x58t
        0x7bt
        0x43t
        0x62t
        0x66t
        -0x3t
        0x4t
        0x68t
        0x74t
        -0x34t
        0x7dt
        0x3et
        0x4bt
        0x9t
        0x63t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/rl;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    const/4 v5, 0x5

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .array-data 1
        -0x72t
        -0x2et
        -0x2t
        0x20t
        0x1ct
        -0x5dt
        0x57t
        0x7et
        -0x2ct
        -0x4at
        0x51t
        0x70t
        0x72t
        -0x57t
        0x41t
        0x27t
        0x37t
        0x71t
        -0x5bt
        -0x25t
        -0x5at
        0x50t
        0x34t
        0x7ct
        0x79t
        0x49t
        -0x22t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x745f

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x7at
        0xdt
        0xat
        -0x3ct
        0x6et
        0x19t
        -0x53t
        0x7at
        -0x64t
        -0x67t
        0x29t
        0x50t
        0x10t
        0x6et
        -0x3dt
        -0x80t
        0x4at
        -0x2ct
    .end array-data
.end method
