.class public final Lcom/google/android/gms/internal/ads/w41;
.super Lcom/google/android/gms/internal/ads/n41;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/x41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x41;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w41;->A:Lcom/google/android/gms/internal/ads/x41;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x1ct
        -0x2at
        0x5ct
        0x78t
        -0x10t
        0x23t
        0x0t
        0xct
        -0x60t
        0x4ft
        0x52t
        0x6dt
        0x60t
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x41;I)V
    .locals 5

    move-object v1, p0

    .line 2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/w41;->A:Lcom/google/android/gms/internal/ads/x41;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/x41;Ljava/util/ListIterator;)V

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x45t
        0x71t
        0x4et
        0x77t
        -0x44t
        -0x66t
        0x23t
        0x10t
        -0x5t
        -0x7dt
        0x7ft
        0x7et
        -0x7at
        -0x3ct
        -0x62t
        -0x6t
        -0x5at
        0x36t
        0x42t
        -0x53t
        -0x6at
        -0xbt
        0x57t
        -0x1bt
        0x77t
        0x2dt
        0x39t
        0x4t
        -0x76t
        -0x7at
        0x40t
        0x2at
        -0x21t
        -0x2dt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/w41;->A:Lcom/google/android/gms/internal/ads/x41;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v6, 0x1

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 12
    check-cast v2, Ljava/util/ListIterator;

    const/4 v6, 0x6

    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x6

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 23
    iput v2, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x1

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v6, 0x6

    .line 30
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0xet
        -0x62t
        0x7dt
        0x4t
        -0x59t
        0x51t
        -0x2ct
        -0x20t
        0x5et
        0x22t
        0x74t
        0xdt
        0x35t
        -0x20t
        0x7dt
        -0x6dt
        -0x14t
        0x63t
        0x2at
        0x7at
        0x2et
        0x4et
        0x28t
        -0x30t
        0x61t
        0x2at
        0x29t
        -0x27t
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    nop

    .array-data 1
        0x38t
        0x4ft
        -0x37t
        0x4dt
        0x68t
        0x1t
        0x52t
        0x40t
        -0x23t
        0x18t
        0x2at
        0x25t
        0x57t
        -0x23t
        -0x16t
        0x39t
        0x38t
        0x3ft
        -0x20t
        -0x37t
        0x70t
        0x66t
        -0x14t
        -0x2dt
        0x51t
        -0x78t
    .end array-data
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    nop

    .array-data 1
        -0x80t
        0x27t
        0x6ft
        0x64t
        -0x1dt
        -0x11t
        -0x2ct
        0x58t
        -0x46t
        -0x7bt
        -0x7bt
        -0x68t
        0x2ft
        0x42t
        0x73t
        -0x37t
        0x76t
        0x24t
        0xbt
        -0x73t
        0x2ft
        0xct
        0x3dt
        0x22t
        0x7bt
        0x47t
        -0x26t
        0x29t
        -0x57t
        0x52t
        0x4t
        0x28t
        0x5at
        0x4et
        -0x29t
        0x30t
        0x2ft
        0x28t
        0x16t
        -0x70t
        0x2ct
        -0x43t
        -0x3at
        0x1ft
        0x7dt
        -0x29t
        0x54t
        0xct
        -0x4ct
        0x5ft
        -0x33t
        0x76t
        -0x3ft
        0x33t
        0x3t
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x70t
        -0x5et
        0x7at
        -0x7ct
        -0x40t
        0x71t
        0x4ct
        0x49t
        -0x49t
        -0x45t
        0x78t
        -0x19t
        -0x63t
        -0xbt
        0x2dt
        0x36t
        -0xct
        -0x5bt
        -0x21t
        0xet
        0x17t
        0x36t
        -0x73t
        0x57t
        0x10t
        0x5bt
        -0x60t
        -0x65t
        -0x40t
        0x73t
        0x40t
        -0xet
        -0x11t
        0x73t
        -0x79t
        -0x47t
        0x9t
        0x29t
        -0x1bt
        -0x27t
        0x17t
        0x58t
        -0x6et
        -0x60t
        0x19t
        -0x11t
        -0x55t
        -0x5t
        0x23t
        0x75t
        -0x6t
        -0x36t
        0x43t
        -0xct
        -0x56t
        -0x4t
        0x26t
        -0x38t
        0x2ft
        0x59t
        0xft
        -0x1ct
        0x5at
        0x41t
        -0x7ft
        0x37t
        0xat
        0x34t
        -0x23t
        0x3et
        0x7et
        0x3dt
        0x49t
        0x29t
        0x4bt
        -0x63t
        0x4ft
        -0x5et
        0x14t
        -0x67t
        0x7et
        0x46t
        0x61t
        -0x58t
        -0x7et
        0x5bt
        0x9t
        -0x13t
        0x7ft
        -0x18t
        0x2ct
        -0x36t
        -0x2et
        -0xat
    .end array-data
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    nop

    .array-data 1
        -0x63t
        0x1et
        -0x44t
        0x16t
        0x1et
        -0x25t
        -0x6ft
        0x11t
        0x64t
        -0x4t
        0x46t
        -0x79t
        -0x52t
        0x41t
        -0x46t
        0x22t
        -0x5dt
        0x3bt
        0x3dt
        0x16t
        -0x1ct
        0x38t
        0x61t
        0x21t
        -0x4at
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    return-void

    .array-data 1
        -0x34t
        0x6dt
        -0x76t
        0x6at
        -0x58t
    .end array-data
.end method
