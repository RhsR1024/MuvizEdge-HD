.class public final Lcom/google/android/gms/internal/ads/r61;
.super Lcom/google/android/gms/internal/ads/j61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x56t
        -0x22t
        -0x45t
        0x43t
        -0x60t
        -0x1bt
        0x16t
        0x4dt
        0x10t
        0x3ft
        -0x79t
        0x12t
        -0x79t
        -0x74t
        -0x37t
        -0x44t
        0x4ct
        0x18t
        0x25t
        0x56t
        0x39t
        0x5ct
        0x47t
        0x3ft
        0x22t
        -0xet
        0x39t
        -0x35t
        -0x7ct
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/g51;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x23t
        0x49t
        -0x2dt
        0x59t
        0x4at
        -0x35t
        0x27t
        -0x19t
        0xbt
        0x2t
        0x42t
        0x58t
        0x1dt
        0x55t
        0x4ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/r61;

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p1}, Lcom/google/android/gms/internal/ads/g51;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    nop

    .array-data 1
        0x79t
        -0x41t
        0x7et
        0x72t
        -0x7at
        -0x53t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g51;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    neg-int v0, v0

    const/4 v3, 0x2

    .line 8
    return v0

    .array-data 1
        -0x72t
        -0x9t
        0x51t
        0x41t
        0x4ct
        0x6bt
        -0x4et
        0x17t
        -0x15t
        -0x6et
        0x6t
        0x30t
        -0x72t
        0x9t
        0x42t
        0x7ft
        0x71t
        0x7t
        0xet
        0x46t
        0x22t
        0x77t
        0xdt
        0x7ct
        0x51t
        0x34t
        -0x3ct
        -0x3t
        0x2ft
        0x14t
        -0x4dt
        -0x7t
        0x34t
        0x44t
        0x41t
        0x12t
        0x5dt
        0x36t
        0x7ct
        -0x15t
        -0x72t
        0x7ft
        -0x1dt
        0x35t
        0x77t
        0x27t
        0x3t
        -0x1ft
        -0x40t
        0x10t
        -0x43t
        -0x27t
        -0x2t
        -0x15t
        0x1bt
        -0x1et
        0x4at
        -0x4ct
        0x55t
        -0x42t
        0x5dt
        -0x1dt
        0x73t
        0x2t
        0x2dt
        -0x32t
        0x21t
        0xct
        0x63t
        -0x6ct
        -0x73t
        0x7at
        -0x6et
        -0x72t
        -0x15t
        0x31t
        0xet
        -0x1dt
        0x78t
        0x71t
        -0x61t
        0x4et
        0x16t
        0x22t
        0x60t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g51;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, ".reverse()"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        -0x74t
        0x3at
        -0x17t
        0x49t
        0x7at
        -0x12t
        0x30t
        0x53t
        0x39t
        -0x80t
        0x49t
        0x16t
        -0xat
        0x15t
        -0x6t
        0x12t
        -0x4bt
        0x6dt
        -0x71t
        -0x10t
        -0x11t
    .end array-data
.end method
