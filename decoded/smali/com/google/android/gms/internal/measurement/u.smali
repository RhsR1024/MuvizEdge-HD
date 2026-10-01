.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/u;->w:I

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x50t
        -0x22t
        -0x58t
        0x61t
        -0x33t
        0x64t
        -0x1ct
        0x3et
        -0x50t
        0x5at
        -0x57t
        0x6at
        -0x29t
        0x57t
        -0x37t
        0x46t
        0x62t
        0x4ct
        0x3t
        -0x13t
        0x30t
        -0x25t
        -0x3at
        -0xdt
        0x7dt
        0x6at
        0x69t
        0x31t
        0x3bt
        0x6et
        -0x4ft
        0x62t
        0x72t
        -0x3et
        -0x11t
        0x3dt
        -0x7ft
        0xat
        -0x59t
        -0x74t
        -0x27t
        0x4at
        -0x2at
        -0x60t
        0x5ct
        0x40t
        -0x39t
        0x11t
        0x6ct
        0xet
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iget v1, v2, Lcom/google/android/gms/internal/measurement/u;->w:I

    const/4 v4, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->x:[I

    const/4 v4, 0x4

    .line 12
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 14
    return v0

    nop

    .array-data 1
        -0x3ct
        -0x32t
        0x2ct
        0x1dt
        0x28t
        -0x3bt
        0x9t
        0x11t
        0x60t
        -0xat
        -0x1et
        0x1at
        -0x3et
        0x30t
        -0x69t
        0x8t
        0x24t
        0x6t
        0x78t
        0x40t
        -0x5bt
        0x2et
        0x57t
        0x7ft
        -0x22t
        -0x32t
        0x2at
        0x71t
        0xct
        0x51t
        -0x9t
        0x59t
        0x38t
        0x56t
        0x17t
        0x44t
        0x50t
        0x61t
        0x6et
        -0x2et
        0x63t
        0x1dt
        -0x19t
        0x60t
        -0x67t
        0x61t
        -0x6ct
        0x1et
        0x5bt
        0x6at
        0x49t
        0x2et
        0x16t
        0x35t
        0x56t
        -0x60t
        0x1bt
        0x25t
        0xct
        0x69t
    .end array-data
.end method

.method public final b()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->x:[I

    const/4 v4, 0x6

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/u;->w:I

    const/4 v4, 0x2

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x7

    .line 11
    return v0

    nop

    .array-data 1
        -0x3t
        0xat
        -0x62t
        -0x63t
        -0x51t
        -0x34t
        0x22t
        -0x44t
        0x2ct
        -0x26t
        0x69t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, -0x1

    move v2, v6

    .line 10
    iget v3, v4, Lcom/google/android/gms/internal/measurement/u;->w:I

    const/4 v6, 0x6

    .line 12
    if-ne v3, v2, :cond_0

    const/4 v7, 0x1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->B:Lcom/google/android/gms/internal/measurement/t;

    const/4 v7, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/t;

    const/4 v7, 0x7

    .line 19
    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u;->x:Lcom/google/android/gms/internal/measurement/v;

    const/4 v7, 0x1

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v;->w:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 23
    invoke-static {v3, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-ltz p1, :cond_1

    const/4 v7, 0x6

    .line 29
    const/4 v7, 0x1

    move p1, v7

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 32
    return p1

    .array-data 1
        0x65t
        0x15t
        -0x22t
        0x7bt
        -0x7t
        -0x35t
        -0x4at
        0x2bt
        -0xet
        -0x39t
        -0x7ft
        0x45t
        0x3at
        0x18t
        0x6ft
        -0x24t
        0x59t
        -0x30t
        -0x3at
        -0x4et
        0x25t
        -0x48t
        0x45t
        -0x7et
        0x2et
        0x34t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zr1;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zr1;-><init>(Ljava/util/AbstractCollection;I)V

    const/4 v5, 0x7

    .line 7
    return-object v0

    nop

    .array-data 1
        0x7t
        0x2t
        0x31t
        0x67t
        -0x68t
        -0x59t
        0x75t
        0x64t
        -0x5bt
        0x69t
        -0x4ct
        0x46t
        0x56t
        -0x23t
        0x59t
        -0x39t
        0x2ft
        -0x12t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 10
    return v0

    .array-data 1
        -0x60t
        -0x5ct
        -0x61t
        0x4dt
        0x8t
        -0x50t
        -0x7bt
        -0x14t
        -0x25t
        -0x51t
        0x71t
        -0x5ct
        -0x11t
        0x14t
        0x8t
        0x2et
        -0x73t
        0x26t
        -0x58t
        -0x3ft
        -0x7et
        0x42t
        0x68t
        -0x20t
        0x34t
        -0x15t
        0x6et
        0x26t
    .end array-data
.end method
