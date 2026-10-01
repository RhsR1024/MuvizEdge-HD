.class public final Lcom/google/android/gms/internal/ads/f61;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/gms/internal/ads/t31;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/t31;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractSequentialList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f61;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/f61;->x:Lcom/google/android/gms/internal/ads/t31;

    const/4 v2, 0x1

    .line 11
    return-void

    .array-data 1
        -0x19t
        -0x66t
        -0x11t
        0x60t
        0x6bt
        0x19t
        -0x56t
        -0x45t
        0x4t
        -0x2dt
        -0x54t
        0x60t
        0x3bt
        -0x6bt
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f61;->w:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x5dt
        0xft
        0x14t
        0x15t
        -0x46t
        0x7dt
        -0x58t
        0xet
        0x34t
        0x29t
        0x50t
        0x49t
        0x6at
        0x2at
        0x3bt
        0x43t
        0x53t
        0x7t
        0x20t
        0x15t
        0x52t
        -0x3dt
        0x73t
        -0x29t
        -0x5t
        0x2bt
        0x37t
        -0x3at
        -0x40t
        -0x7dt
        0x3bt
        -0x58t
        0x16t
        0x6bt
        -0x30t
        0x6at
        0x1bt
        0x73t
        0x6bt
        0x5t
        -0x9t
        0x8t
        -0x7t
        0x60t
        0x50t
    .end array-data
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d61;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/f61;->w:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/d61;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    const/4 v4, 0x1

    .line 13
    return-object v0

    nop

    .array-data 1
        0x6t
        -0x1t
        -0x15t
        0xbt
        -0xdt
        -0xdt
        0x26t
        0xct
        -0x51t
        0x5at
        -0x2ft
        0x57t
        0x3ct
        0x6et
        -0x33t
        -0x18t
        -0x36t
        0x44t
        0x26t
        0x2ft
        0xft
        -0x63t
        0x35t
        0x4et
        0x49t
        -0x19t
        0x46t
        0x38t
        -0x29t
        0x35t
        0x21t
        -0x19t
        -0x17t
        0xdt
        -0x57t
        0x4ft
        0x61t
        0x6dt
        0x4et
        0x59t
        0x74t
        0xbt
        -0x64t
        -0x2bt
        0x4ct
        0x4ft
        0x28t
        0x7bt
        0x7t
        0x7dt
        0x2at
        -0x6bt
        0x6ct
        -0x6bt
        -0x48t
        0x75t
        0x7ft
        -0x76t
        0x40t
        -0x30t
        -0x7bt
        0x1et
        -0x76t
        0x1at
        0x1dt
        -0x13t
        -0x5ct
        0x18t
        -0x14t
        -0x54t
        0x6ct
        0x55t
        0x17t
        0x0t
        0x7dt
    .end array-data
.end method

.method public final removeRange(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f61;->w:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    .line 10
    return-void

    .array-data 1
        -0x53t
        0x5dt
        -0x53t
        0x43t
        -0x17t
        -0x71t
        0x66t
        -0x4dt
        0x47t
        -0x3ct
        0x15t
        0x1t
        0x58t
        -0x27t
        -0x2t
        -0x4ct
        0x7bt
        0x49t
        -0x27t
        0x61t
        -0x4et
        -0x46t
        0x25t
        -0x49t
        0x4ft
        -0x56t
        -0x27t
        -0x67t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f61;->w:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x75t
        0x5ft
        0x51t
        0x67t
        -0x42t
        0x25t
        0x3ct
        0x77t
        0x54t
        -0x1et
        0x10t
        -0x1at
        0x2dt
        0x33t
        -0x53t
        -0x50t
        0x74t
        -0x36t
        0x60t
        0x70t
    .end array-data
.end method
