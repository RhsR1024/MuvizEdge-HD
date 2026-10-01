.class public final Lcom/google/android/gms/internal/ads/az1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/az1;->a:I

    const/4 v2, 0x7

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/az1;->b:Z

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        -0x3at
        -0x14t
        0x4bt
        0x29t
        -0x10t
        -0x28t
        0x35t
        0x33t
        0x79t
        0x59t
        0x37t
        0x2at
        0x76t
        -0xbt
        -0x56t
        0x5at
        0x3t
        -0x6dt
        -0x36t
        -0x5et
        -0x3ft
        -0x1dt
        -0x71t
        0x74t
        -0x1ct
        0x29t
        -0x1ct
        -0x63t
        0x59t
        -0x11t
        0x45t
        -0x50t
        0x1ct
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/az1;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/az1;

    const/4 v4, 0x4

    .line 17
    iget v0, v2, Lcom/google/android/gms/internal/ads/az1;->a:I

    const/4 v4, 0x3

    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/az1;->a:I

    const/4 v4, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    .line 23
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/az1;->b:Z

    const/4 v4, 0x1

    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/az1;->b:Z

    const/4 v4, 0x1

    .line 27
    if-ne v0, p1, :cond_2

    const/4 v4, 0x6

    .line 29
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    .array-data 1
        -0x36t
        0xat
        -0x36t
        0x64t
        -0x15t
        -0xct
        0x51t
        -0x1ft
        -0x51t
        0x47t
        0x25t
        0x4ct
        -0x1et
        -0x53t
        0x7t
        0x72t
        0x26t
        0x2et
        -0x61t
        0x3bt
        0x26t
        -0x4t
        -0x42t
        0x70t
        0x31t
        -0x7dt
        0x17t
        -0x6at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/az1;->a:I

    const/4 v4, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 5
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/az1;->b:Z

    const/4 v4, 0x2

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 8
    return v0

    nop

    .array-data 1
        0x6et
        -0x37t
        -0x37t
        0x61t
        -0x9t
        0x6at
        -0x2t
        -0x2ft
        0x54t
        -0x63t
        0x47t
        0xbt
        -0x7at
        0xdt
        -0x31t
        -0xft
        -0x39t
        0x6t
        0x1dt
        0x39t
    .end array-data
.end method
