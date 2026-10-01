.class public Lcom/google/android/gms/internal/ads/y51;
.super Lcom/google/android/gms/internal/ads/a51;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A:I

.field public transient B:Lcom/google/android/gms/internal/ads/x51;

.field public final transient z:Lcom/google/android/gms/internal/ads/p61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p61;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y51;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/y51;->A:I

    const/4 v2, 0x4

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/q61;->E:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x5ct
        -0x4ft
        0x13t
        0x1dt
        -0x66t
        0x71t
        0x67t
        0x49t
        0x8t
        0x37t
        0x79t
        -0x48t
        0x2at
        -0x6bt
        0xet
        -0x1ct
        -0xdt
        0x61t
        0x33t
        0x22t
        0x4t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/y51;)V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        0x50t
        -0x78t
        -0x5et
        0x5dt
        0x2bt
        0x3at
        0x10t
        0x43t
        0x41t
        -0x55t
        0x7et
        -0x11t
        -0x2ct
        -0x48t
        0x13t
        0x5ct
        -0x2bt
        0x37t
        0x3bt
        0x12t
        0x14t
        -0x7et
        0x53t
        0x18t
        0x11t
        0x31t
        -0x5at
        0x5bt
        0x41t
        0xft
        0x51t
        -0x29t
        -0x73t
        -0x3bt
        -0x68t
        0xft
        0x7t
        0x5at
        0x39t
        0x3bt
        0x24t
        -0x3bt
        0xft
        0x6at
    .end array-data
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x5dt
        0x3ct
        -0x21t
        0x43t
        -0x5ft
    .end array-data
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-super {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        -0x7ct
        0x3at
        -0x4ct
        0x40t
        -0x1dt
        0x6ft
        0x71t
        0x42t
        0x7dt
        0x64t
        -0x17t
        0x40t
        0x6at
        -0x38t
        0x1t
        -0x7dt
        0x19t
        -0xct
        -0x34t
        0x5ft
        0x22t
        0x35t
        0xet
        -0xbt
        0x44t
        0x14t
        0x39t
    .end array-data
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y51;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x62t
        0x1bt
        0x74t
        -0x15t
        -0x5dt
        -0x59t
    .end array-data
.end method
