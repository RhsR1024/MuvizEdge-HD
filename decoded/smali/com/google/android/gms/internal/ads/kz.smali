.class public final Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x43t
        0x40t
        0x6ct
        0x39t
        -0x2t
        -0x3ct
        0x11t
        0xet
        0x6bt
        -0x5bt
        -0x6et
        -0x5et
        0x3at
        0x48t
        0x6bt
        0x19t
        -0x17t
        -0x7dt
        0x43t
        0x61t
        -0x40t
        0x7bt
        0x45t
        0x2et
        0x47t
        0x5ft
        -0x7ct
        -0x31t
        -0x40t
        0x3et
        0x27t
        -0x5ct
        0x62t
        0x52t
        0x3et
        0x14t
        0x22t
        -0x49t
        -0x4ct
        -0xft
        0x26t
        0x63t
        -0x4ft
        0x39t
        0x28t
        0x12t
        -0x80t
        0x48t
        0x15t
        0x43t
        0x23t
        0x2t
        -0x56t
        0x36t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p00;)Z
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v9

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    move v4, v3

    .line 14
    :cond_0
    const/4 v9, 0x3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v5, v9

    .line 20
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/jz;

    const/4 v9, 0x7

    .line 24
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jz;->y:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x7

    .line 26
    if-ne v6, p1, :cond_0

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v9

    move p1, v9

    .line 36
    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 38
    return v3

    .line 39
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    :goto_1
    if-ge v3, p1, :cond_3

    const/4 v9, 0x2

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/jz;

    const/4 v9, 0x1

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/rz;

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz;->k()V

    const/4 v9, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x1

    move p1, v9

    .line 60
    return p1

    .array-data 1
        0x7et
        -0x35t
        -0x77t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x37t
        -0x5et
        -0x76t
        0xdt
        0x9t
        0x6ft
        -0x47t
        0x6at
        0x5at
        -0x13t
        -0x10t
        0x58t
        -0x4ct
        0x39t
        0x2bt
        -0x17t
        0xbt
        0x7ct
        0x2ct
        0x6t
        -0x2ft
        0x62t
        0x27t
        0x60t
        -0x1et
        0x28t
        0x35t
        -0x3bt
        -0x70t
        0x7t
        -0x1at
        0x66t
        -0x78t
        -0xft
        -0x4et
        -0x5ct
        0x42t
        -0x35t
        -0x1ft
        0xat
        0x13t
        0x7at
        -0x7dt
        0x20t
        -0x32t
        -0x45t
        0x66t
        0x3at
        -0x20t
        -0x67t
        0x10t
        0x54t
        0xat
        -0x14t
        0x8t
    .end array-data
.end method
