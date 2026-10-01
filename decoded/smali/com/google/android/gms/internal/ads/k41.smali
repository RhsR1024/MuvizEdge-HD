.class public abstract Lcom/google/android/gms/internal/ads/k41;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lt;->M(II)V

    const/4 v3, 0x2

    .line 8
    iput p1, v1, Lcom/google/android/gms/internal/ads/k41;->x:I

    const/4 v3, 0x7

    .line 10
    iput p2, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v4, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x11t
        0x51t
        -0x34t
        0x69t
        0x49t
        0x34t
        0x1dt
        0x36t
        -0x10t
        0x76t
        0x6bt
        -0x36t
        0x1bt
        0x2at
        0x32t
        -0x35t
        0x7ft
        -0x6ct
        -0x4et
        -0x36t
        0xft
        0x1ft
        -0x34t
        -0x2t
        0x4ft
        0x6et
        -0x6t
        -0x2ct
        0x2bt
        0x1dt
        0x13t
        0x48t
        0x39t
        0x67t
        -0x54t
        -0x19t
        0x28t
        0x4ct
        0x62t
        0x6t
        -0xbt
        0x67t
        -0x73t
        0x24t
        -0x7ft
        0x1at
        -0x3t
        0x2ft
        0x35t
        0x19t
        0x58t
        -0x3bt
        -0x65t
        0x58t
        0x1dt
        -0x5et
        0xft
        -0x10t
        0x5ft
        -0x33t
        -0x74t
        -0x1ft
        0x78t
        0x3at
        0x6t
        0xft
        0x4t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x3

    .array-data 1
        0x77t
        0x73t
        0x74t
        0x30t
        0x1ct
        -0x78t
        -0x5at
        0x35t
        0x65t
        0x6t
        0x3ft
        0x57t
        0x45t
        0x48t
        -0x54t
        0x54t
        0x21t
        -0x5at
        -0x56t
        0x54t
        0x15t
        -0x79t
        0x28t
        -0x2bt
        0x3ft
        0x1at
        -0x5ct
        -0x10t
        0xft
        0x63t
        0x6dt
        -0x5ct
        0x15t
        0x50t
        0x9t
        0x6dt
        -0x23t
        0x65t
        -0x36t
        -0x76t
        0x70t
        -0x38t
        0x70t
        -0x2bt
        -0x14t
        -0x6ft
        0xdt
        -0x46t
        0x41t
        0x31t
        0x3at
        -0x2bt
        -0x13t
        -0x1t
        0x6ft
        0x3ct
        0x52t
        0x45t
        -0x6et
        0x43t
        0x2bt
        -0x33t
        -0x49t
        0x18t
        -0x36t
        0x3bt
        -0x21t
        -0x54t
        0x7ft
        0x28t
        0x18t
        -0x33t
        0x3et
        0x4bt
        -0x6dt
        -0x2ft
        0x21t
        -0x2et
    .end array-data
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/k41;->x:I

    const/4 v4, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x5ft
        -0x77t
        0xbt
        0x7dt
        0x67t
        -0x44t
        -0x27t
        0x64t
        -0x1ft
        -0x57t
        0x62t
        0x64t
        0x43t
        -0x78t
        0x24t
        -0xbt
        0x7ct
        0x2bt
        0x22t
        -0x3dt
        -0x80t
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v3, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x46t
        0xbt
        -0x31t
        0x4ct
        -0x4ft
        -0x4bt
        0x51t
        0x4at
        0x14t
        -0x34t
        0x4bt
        0x76t
        -0x6dt
        -0x7ft
        -0x30t
        0x4ct
        -0xdt
        -0x5et
        -0x19t
        -0x70t
        -0x21t
        0x1et
        0x5t
        0x47t
        -0x51t
        0x1ct
        0x52t
        0x53t
        -0x3ct
        0x74t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v5, 0x3

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x4

    .line 11
    iput v1, v2, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k41;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 23
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x5at
        0x17t
        0x1dt
        0xet
        0x40t
        0x68t
        -0x2ct
        0x20t
        0x77t
        0x10t
        0x4at
        -0x6at
        -0x73t
        0x34t
        0x66t
        0x1dt
        0x10t
        0x15t
        0x7t
        -0x4ct
        -0x4ft
        -0x4t
        0xdt
        -0x2bt
        0x24t
        -0x2ft
        -0x6dt
        -0x61t
    .end array-data
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x65t
        0x58t
        -0x68t
        0x7ct
        0x37t
        0x6ct
        -0x7bt
        0x39t
        -0x58t
        0x4et
        -0x6ft
        -0x67t
        -0x1ft
        -0x54t
        0x25t
        0x68t
        -0x38t
        0xet
        0x3bt
        -0x3ct
        -0x5et
        0x3ct
        -0x30t
        0x46t
        0x4bt
        0x2t
        0x44t
        -0x11t
        -0x1et
        0x7dt
        -0x70t
        -0x29t
        0x44t
        -0x5dt
        -0xdt
        -0x4ct
        0x7at
        -0x69t
        0x49t
        0x63t
        0x49t
        -0x51t
        -0x1bt
        0x23t
        0x7ct
        -0x11t
        0x6t
        0x1dt
        0x22t
        0x9t
        0x3et
        0x34t
        -0x31t
        0x6ct
        -0xct
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k41;->hasPrevious()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v3, 0x7

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k41;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    .line 23
    throw v0

    const/4 v3, 0x2

    .array-data 1
        -0x3bt
        -0x1at
        -0x32t
        0x6bt
        -0x57t
        -0x4t
        0x39t
        0x53t
        -0x1ft
        -0x14t
        0x3dt
        -0x53t
        -0x15t
        0x48t
        0x76t
        -0x4dt
        -0x69t
        0x44t
        -0x1t
        0x7et
        0x63t
    .end array-data
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/k41;->y:I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        -0x26t
        -0x4ct
        0x50t
        0x22t
        0x3et
        0x61t
        -0x67t
        0x6ct
        0x30t
        -0x29t
        -0x8t
        0x65t
        -0x3dt
        -0x1ft
        0x25t
        -0x42t
        0x6dt
        -0x2ct
        0x6at
        -0x11t
        0x5at
        0xet
        -0x10t
        -0x73t
        0x50t
        0x77t
        -0x6ft
        -0x15t
        -0x19t
        0x5at
        -0x50t
        -0xft
        0x3ft
        -0x20t
        0x2et
        0x70t
        0x68t
        -0x2ct
        0x7dt
        0x3dt
        0x67t
        0x4bt
        0x20t
        -0x2ct
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        -0x27t
        0x2bt
        -0x69t
        0x34t
        0x76t
        -0x31t
        0x7bt
        -0x16t
        -0x6bt
        -0x1t
        0x46t
        -0x7et
        -0x4at
        -0x63t
    .end array-data
.end method
