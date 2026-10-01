.class public abstract Lcom/google/android/gms/internal/measurement/m0;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/m0;->w:Z

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x76t
        -0x3t
        0x62t
        0x6ct
        -0x8t
        -0x2t
        -0x28t
        0x36t
        -0x53t
        0xdt
        0x9t
        0x2ct
        0x7bt
        -0x30t
        0x2bt
        0x68t
        0x68t
        0x6ct
        0x8t
        0x38t
        0x39t
        0x24t
        -0x5et
        0x7dt
        0x4ft
        0x60t
        -0x3t
        0x65t
        -0x1dt
        0x4at
        0x59t
        0x1at
        -0x44t
        0x6ft
        -0x3dt
        -0x1t
        0x3t
        0x21t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/m0;->w:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 11
    throw v0

    const/4 v3, 0x5

    .array-data 1
        -0x52t
        0x68t
        0x76t
        0x40t
        0x12t
        0x62t
        0x17t
        0x40t
        0x46t
        -0x55t
        0x1et
        0x63t
        0x71t
        -0x43t
        0x36t
        0x74t
        0x4t
        -0x7ft
        0x2ct
        -0x1ft
        -0x14t
        -0x56t
        0x6at
        -0x76t
        0x28t
        0x2ft
        0x12t
        -0xdt
        0x6dt
        0x1dt
        0x4ct
        0x65t
        0x1bt
        -0x44t
        0x6et
        0x8t
        0x6t
        0x61t
        0x56t
        -0x19t
        0x50t
        0x44t
        0x6et
        -0x54t
        -0xft
        -0x1at
        0x2t
        0xct
        0x6bt
        0x74t
        0x23t
        0x79t
        -0x4bt
        -0x55t
        0x64t
        -0x12t
        0x29t
        0x44t
        0x51t
        0x17t
        -0x1ft
        -0x7bt
        0x6ct
        -0x69t
        0x66t
        -0x3at
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v2, 0x6

    .line 2
    invoke-super {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1

    nop

    .array-data 1
        -0x78t
        0x47t
        -0x4bt
        0x26t
        -0x1ft
        0x10t
        -0x7dt
        0x14t
        -0x72t
        -0x5t
        -0xct
        0x15t
        -0x19t
        -0x1bt
        0x49t
        0x5ct
        -0x20t
        0xft
        0x48t
        -0x1dt
        0x1dt
        -0x4at
        -0x2et
        0x25t
        0x72t
        -0x30t
        0x2et
        0x7at
        0x71t
        -0x1ft
        0x64t
        -0x5ct
        0x11t
        0x61t
        -0x4bt
        -0x4bt
        0x4ft
        0x4et
        -0x77t
        -0x54t
        -0x48t
        0x78t
        0x74t
        -0x69t
        0x41t
        0x5ft
        0x2t
        0x4dt
        -0x3ct
        0x19t
        0x41t
        0x22t
        -0x12t
        0x3dt
        0x69t
        0x3dt
        -0x33t
        0x2ct
        0x17t
        -0x66t
        -0x3bt
        0x20t
        0x7at
        0x14t
        -0x40t
        -0x49t
        0x56t
        0x40t
        -0x27t
        0x40t
        -0x12t
        0x31t
        0x0t
        0x27t
        0x6ft
        0x1dt
        -0x44t
        -0x3et
        -0x66t
        0x4ft
        0x1at
        0x2ft
        0x3at
        0x4at
        -0x49t
        0xdt
        -0x22t
        -0x5dt
        0x31t
        -0x1t
        0x5t
        -0x6ct
        0x59t
        -0x63t
        -0x47t
        -0x65t
        0x3ft
        -0x70t
        -0x47t
        -0x53t
        0x4t
        -0x74t
    .end array-data
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1

    nop

    .array-data 1
        -0x7ct
        -0x3bt
        0x7at
        0x37t
        0x4dt
    .end array-data
.end method

.method public final clear()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v2, 0x5

    .line 4
    invoke-super {v0}, Ljava/util/AbstractList;->clear()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x2dt
        0x7et
        -0x11t
        0x75t
        0x58t
        -0x28t
        -0x6et
        0x79t
        -0x30t
        0x7at
        0x5dt
        0x33t
        0x5et
        0x34t
        -0x15t
        -0x76t
        0x76t
        0x3ft
        -0x75t
        -0x63t
        0x47t
        0x57t
        0x48t
        -0x35t
        0x6et
        -0x50t
        -0x2bt
        0x7ct
        -0x9t
        0x1t
        -0x73t
        0x77t
        -0x1ct
        0x21t
        0x9t
        -0x4bt
        -0x44t
        0x4at
        0x62t
        -0x10t
        0x41t
        0x40t
        0x76t
        0x5at
        -0x29t
        0x0t
        0x4t
        -0x41t
        -0x65t
        0x5at
        0x38t
        0x6ft
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x6

    .line 13
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 15
    invoke-super {v6, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move p1, v8

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v8, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-ne v1, v3, :cond_5

    const/4 v8, 0x1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x4

    return v0

    .line 54
    :cond_5
    const/4 v8, 0x4

    return v2

    nop

    .array-data 1
        -0xet
        0x23t
        -0x2bt
        0x46t
        -0x7t
        -0x7dt
        0x7dt
        0x60t
        -0x44t
        0x0t
        0x77t
        0xct
        -0x18t
        0x5et
        -0x67t
        0x33t
        0x26t
        -0x59t
        0x43t
        0x66t
        0x7t
        -0x33t
        0x3t
        0x4ft
        0x46t
        0x46t
        0x46t
        0x7dt
        -0x63t
        -0x53t
        0x73t
        -0xdt
        0x42t
        -0x23t
        0x68t
        -0x5bt
        -0x73t
        0x41t
        -0x4ct
        -0x23t
        -0x19t
        0x12t
        0x43t
        -0x3et
        0x10t
        0x5ct
        -0x4ft
        0x41t
        -0x5ct
        0x7et
        -0x71t
        -0x3bt
        0x65t
        0x34t
        0x50t
        0x6ct
        0x6bt
    .end array-data
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    .line 3
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m0;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    nop

    .array-data 1
        0x68t
        -0x61t
        -0x5at
        0x64t
        0x50t
        0x17t
        0x6bt
        0x5at
        0x18t
        -0x74t
        -0xat
        0x4et
        0x70t
        -0x4dt
        -0x64t
        -0x7ct
        0x3t
        0x34t
        0x43t
        -0x5at
        -0x2et
        0x26t
        0x12t
        -0x9t
        0x78t
        -0x5ft
        0x2ct
        -0x6dt
        0x2dt
        0xdt
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1

    nop

    .array-data 1
        -0x59t
        0x69t
        -0x20t
        0x3et
        -0x62t
        0x28t
        -0x6ft
        0x24t
        -0x3ct
        0x46t
        0x46t
        0x28t
        -0x21t
        0x36t
        0x6t
        -0x7ft
        0x79t
        -0xet
        0x70t
        0x77t
        -0x7ct
        0x2ft
        0x47t
        0x18t
        -0xct
        0x73t
        -0x6ct
        -0x2dt
        -0x13t
        0x25t
        0x0t
        0x2bt
        -0x3ft
        -0x22t
        0x4ct
        0x6et
        0x5et
        -0x12t
        -0x70t
        -0x6t
        0x45t
        0x27t
        0x5et
        0x10t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1

    nop

    .array-data 1
        0x31t
        -0x39t
        0x16t
        0x70t
        0x2ct
        -0x80t
        -0xdt
        0x4bt
        0x46t
        -0x75t
        -0x79t
        0x72t
        0x7dt
        0xet
        0x2et
        0x33t
        0x3t
        -0x55t
        0x17t
        -0xdt
        0x2et
        -0x36t
        0x2at
        -0x5at
        0x54t
        -0x9t
        0x5ct
        0x13t
        0x3ft
        0x51t
        -0x6et
        -0x56t
        0x2ft
        -0x37t
        -0x10t
        -0x40t
        0x35t
        0x21t
        -0x4bt
        -0x77t
        0x79t
        0x35t
        -0x58t
        -0x7et
        0x58t
        0x7et
        -0x46t
        -0x34t
        -0x7dt
        0x38t
        -0x7ct
        -0x2dt
        -0x59t
        -0x19t
        0x10t
        -0xdt
        0x5et
        0x2et
        0x5dt
        0x65t
        0x55t
        -0x1ft
        0x7at
        0x2t
        -0x2at
        -0x3et
        0x1dt
        -0x1bt
    .end array-data
.end method
