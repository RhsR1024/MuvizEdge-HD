.class public final Lc0/a;
.super Lc0/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:I

.field public E:I

.field public F:Lz/a;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc0/a;->F:Lz/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-boolean v0, v0, Lz/a;->t0:Z

    const/4 v3, 0x2

    .line 5
    return v0

    nop

    .array-data 1
        0x6bt
        0x5ct
        -0x5ft
        0x1et
        -0x7dt
        -0x7bt
        -0x3et
        0x52t
        0x60t
        0x51t
        0x57t
        0x9t
        0x61t
        -0x45t
        -0x6et
        -0x6ct
        -0x6bt
        -0x1ct
        0x6t
        0x69t
        -0x78t
        0x30t
        0x1ft
        -0x41t
        0x3dt
        -0x51t
        0xet
        0x49t
        -0x13t
        0x3ct
        -0x2et
        -0x49t
        -0x67t
        0x53t
        -0x7t
        0x62t
        -0x76t
        0x1dt
        0x2at
        0x6t
        -0x62t
        0x36t
        0x24t
        0x36t
        0x4ct
        0x7bt
        -0x17t
        0x26t
        0x3t
        -0x65t
        0x7dt
        0x1bt
        0x7t
        -0x44t
        0x7ct
        -0x2dt
        0x37t
        -0x30t
        0x40t
        0x16t
    .end array-data
.end method

.method public getMargin()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc0/a;->F:Lz/a;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Lz/a;->u0:I

    const/4 v4, 0x6

    .line 5
    return v0

    .array-data 1
        -0x12t
        -0x6dt
        0x5at
        0x7ct
        0x1t
        -0x6ft
        0x57t
        0xbt
        -0x1at
        -0x2ct
        -0x33t
        0xct
        0x70t
        0x57t
        -0x2et
        0x5bt
        0x59t
        -0x2bt
        0x48t
        0x14t
        -0x1dt
        0x1ct
        -0x70t
        0x10t
        -0x6t
        0x3bt
        -0x6ft
        0x15t
        0x4et
        0x3ft
        0x6ct
        -0x65t
        -0x2ft
        0x11t
        0x67t
        -0x5ft
        0x3ct
        -0x6dt
        0x14t
        0x29t
        0xat
        0x19t
        0x61t
        0x6at
        -0x9t
    .end array-data
.end method

.method public getType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc0/a;->D:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x6t
        -0x6at
        -0x40t
        0x16t
        0x56t
        0x16t
        -0x60t
        0x7ft
        -0x63t
        0x2at
        0x1et
        0x52t
        0x5et
        0x3et
        0x4at
        0x11t
        0x38t
        -0x59t
        0x63t
        -0x74t
        0x44t
        -0x3dt
        -0x74t
        0x1ct
        0x68t
        -0x8t
        0x1t
        -0xet
        -0x3at
        0x1t
        -0x1bt
        0x7t
        0x59t
        -0x57t
        -0x78t
        -0x37t
        0x61t
        0x2dt
        -0x1at
    .end array-data
.end method

.method public final h(Lz/d;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lc0/a;->D:I

    const/4 v7, 0x3

    .line 3
    iput v0, v5, Lc0/a;->E:I

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x6

    move v2, v7

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    const/4 v7, 0x5

    move v4, v7

    .line 9
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 11
    if-ne v0, v4, :cond_0

    const/4 v7, 0x6

    .line 13
    iput v3, v5, Lc0/a;->E:I

    const/4 v7, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x5

    if-ne v0, v2, :cond_3

    const/4 v7, 0x7

    .line 18
    iput v1, v5, Lc0/a;->E:I

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x2

    if-ne v0, v4, :cond_2

    const/4 v7, 0x2

    .line 23
    iput v1, v5, Lc0/a;->E:I

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x5

    if-ne v0, v2, :cond_3

    const/4 v7, 0x2

    .line 28
    iput v3, v5, Lc0/a;->E:I

    const/4 v7, 0x7

    .line 30
    :cond_3
    const/4 v7, 0x6

    :goto_0
    instance-of p2, p1, Lz/a;

    const/4 v7, 0x3

    .line 32
    if-eqz p2, :cond_4

    const/4 v7, 0x4

    .line 34
    check-cast p1, Lz/a;

    const/4 v7, 0x1

    .line 36
    iget p2, v5, Lc0/a;->E:I

    const/4 v7, 0x3

    .line 38
    iput p2, p1, Lz/a;->s0:I

    const/4 v7, 0x1

    .line 40
    :cond_4
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x37t
        0x24t
        -0x11t
        0x1et
        0x30t
        0x41t
        -0x77t
        0x9t
        0x77t
        0x5ft
        -0x4ft
        0x2ft
        -0x4t
        -0x53t
        -0x46t
        0x1at
        0x33t
        0x3bt
        0x61t
        -0x20t
        0x58t
        0x5bt
        0x37t
        -0x29t
        -0x5t
        0x13t
        0x3ft
        0xft
        -0x26t
        -0x3bt
        0x72t
        0x67t
        0x3ct
        0x43t
        0x4at
        -0x4et
        0xct
        -0x32t
    .end array-data
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc0/a;->F:Lz/a;

    const/4 v3, 0x1

    .line 3
    iput-boolean p1, v0, Lz/a;->t0:Z

    const/4 v4, 0x3

    .line 5
    return-void

    .array-data 1
        0x71t
        0x4ft
        0x14t
        0x44t
        -0x53t
        -0x24t
        -0x25t
        0x40t
        -0x67t
        0x22t
        -0x42t
        -0x8t
        -0x57t
        0x60t
        0x3t
        0x27t
        -0x33t
        0x3bt
        0x4ct
        -0x72t
        0x6at
        0x62t
        0x43t
        0x5ct
        0x58t
        0x41t
        0x11t
        0x5bt
        0x25t
        0x2at
        -0x5ct
        -0x6ct
        0x44t
    .end array-data
.end method

.method public setDpMargin(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x5

    .line 11
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 12
    mul-float/2addr p1, v0

    const/4 v4, 0x2

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 15
    add-float/2addr p1, v0

    const/4 v4, 0x1

    .line 16
    float-to-int p1, p1

    const/4 v3, 0x7

    .line 17
    iget-object v0, v1, Lc0/a;->F:Lz/a;

    const/4 v4, 0x2

    .line 19
    iput p1, v0, Lz/a;->u0:I

    const/4 v3, 0x1

    .line 21
    return-void

    .array-data 1
        -0x3ft
        -0xct
        -0x12t
        0xat
        -0xct
        0x66t
        0x14t
        0x63t
        0x35t
        -0x57t
        -0x31t
        0x7at
        0x54t
    .end array-data
.end method

.method public setMargin(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc0/a;->F:Lz/a;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lz/a;->u0:I

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        -0xat
        -0x23t
        -0x7ct
        0x4et
        -0x2et
        0x25t
        0x12t
        0x3ft
        -0x2ft
        0x2bt
        0x7ct
        0x2et
        0x36t
        -0x46t
        0x3dt
        0x5bt
        0x6at
        -0x37t
        0x6t
        0x26t
        0x5ft
        -0x13t
        0x7et
        0x7t
        0x4bt
        -0x60t
        0x2bt
        0x3et
        -0x48t
        0x31t
        0x2t
        -0x6ft
        -0x60t
        0x61t
        0x1et
        0x2t
        0x7bt
        0x78t
        0x7ft
        0x14t
        0x36t
        -0xct
        0x58t
        -0x70t
        -0x4ft
        -0x80t
        0x19t
        0xct
        0xbt
        0x3t
        0x24t
        0x5ct
        0x67t
        -0x67t
        -0x2ft
        0x4t
        -0x5at
        -0x4et
        0x2ft
        0x5et
        0x71t
        0x4ct
        -0x7ft
        0x4ft
        -0x36t
    .end array-data
.end method

.method public setType(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lc0/a;->D:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x9t
        -0x7et
        0x3dt
        0x7ft
        0x74t
        -0x3ft
        0x26t
        0x5bt
        -0x55t
        -0x60t
        0x21t
        0x1dt
        0x5at
        0x29t
        -0x7at
        -0x5at
        -0x57t
        0x7t
        0x1et
        -0x41t
        0x27t
        0x35t
        0xdt
        0x4t
        0x6ct
        -0x60t
        0x77t
        0x72t
        -0x4dt
        -0x7ct
        0x60t
        0x7bt
        -0x3dt
        0x3t
        0x1bt
        0x3t
        0x42t
        0x5ct
        0x7at
        0x4et
        -0x7dt
        0x6t
        0x16t
        -0x54t
        0x2et
        -0x17t
        -0xet
        -0x23t
        0xct
        -0x15t
        -0x28t
        -0x21t
        0x62t
        0x30t
        0x36t
        -0x57t
        0x1et
        -0x36t
        0x60t
        0x42t
        -0x2t
        -0x25t
        0x28t
        0x7ft
        0xft
        0x42t
        0x79t
        0x3et
        0x19t
        -0x2bt
        0x16t
        0x16t
        0x6ct
        -0x5t
        0x1ct
    .end array-data
.end method
