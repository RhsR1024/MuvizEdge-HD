.class public final Lf2/y;
.super Landroid/database/Observable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 9
    return v0

    .array-data 1
        -0x60t
        0x61t
        -0x7dt
        0x55t
        0x3dt
        0x2et
        0x7et
        0x31t
        -0x56t
        -0x76t
        0x14t
        0x5t
        0x28t
        0x7ct
        -0xet
        0x64t
        0x57t
        0x6et
        0x77t
        -0x24t
        -0x19t
        0x63t
        -0x4at
        0x6at
        0x26t
        0xdt
        -0x7dt
        -0x10t
        -0x2ct
        0x1t
        0x5dt
        -0x12t
        -0x15t
        0x3at
        0x20t
        0x30t
        0x8t
        -0x43t
        -0x6bt
        0x25t
        -0x1dt
        -0x59t
        0x50t
        0x9t
        -0x52t
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lf2/z;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, p1}, Lf2/z;->b(I)V

    const/4 v4, 0x6

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x69t
        -0x67t
        0x3t
        -0x3bt
        0x1bt
        0x29t
        0x18t
        0x3t
        -0x21t
        -0x78t
        0x8t
        -0x39t
        0x1ft
        -0x79t
        -0x5dt
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lf2/z;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v1, p1}, Lf2/z;->c(I)V

    const/4 v4, 0x5

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x66t
        -0x33t
        -0x41t
        0xdt
        0x37t
        0x61t
        -0x4bt
        0x3ct
        0x36t
        0x74t
        0x4bt
        0x58t
        -0x39t
        -0x2at
        0x28t
        0x73t
        -0x6bt
        0x29t
        0x34t
        0x5at
        0x78t
    .end array-data
.end method

.method public final d(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lf2/z;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, p1}, Lf2/z;->d(I)V

    const/4 v4, 0x4

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x49t
        -0x58t
        -0x76t
        0x40t
        0x18t
        0x35t
    .end array-data
.end method
