.class public final Lq2/i;
.super Lq2/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:La4/z;

.field public e:F

.field public f:La4/z;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/i;->f:La4/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, La4/z;->e()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lq2/i;->d:La4/z;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, La4/z;->e()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    nop

    .array-data 1
        0x48t
        0x54t
        -0x66t
        0x7dt
        0x8t
        -0x30t
        -0x2bt
        0x17t
        -0x1et
        -0x5dt
        -0x42t
    .end array-data
.end method

.method public final b([I)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq2/i;->f:La4/z;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, La4/z;->e()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 11
    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v8

    move v4, v8

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    iget v4, v0, La4/z;->a:I

    const/4 v8, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    const/4 v8, 0x7

    .line 27
    iput v1, v0, La4/z;->a:I

    const/4 v8, 0x4

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x7

    move v0, v3

    .line 32
    :goto_0
    iget-object v1, v6, Lq2/i;->d:La4/z;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v1}, La4/z;->e()Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 40
    iget-object v4, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 42
    check-cast v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v8

    move v5, v8

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result v8

    move p1, v8

    .line 52
    iget v4, v1, La4/z;->a:I

    const/4 v8, 0x2

    .line 54
    if-eq p1, v4, :cond_1

    const/4 v8, 0x5

    .line 56
    iput p1, v1, La4/z;->a:I

    const/4 v8, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x3

    move v2, v3

    .line 60
    :goto_1
    or-int p1, v0, v2

    const/4 v8, 0x4

    .line 62
    return p1

    .array-data 1
        -0x63t
        0x18t
        -0x57t
        0x72t
        -0x14t
        0x13t
        -0x7bt
        0x64t
        0x3at
        -0x60t
        0x65t
        0x26t
        0x77t
        -0x6ft
        -0x37t
        0x1t
        0x72t
        0x20t
        0x78t
        0x64t
        0x1et
        0x12t
        -0x65t
        0x21t
        0x35t
        -0x7at
        0x5t
        0x3bt
        -0x6at
        -0x21t
        -0x58t
        0x4at
        -0x3bt
        -0x7at
        0xbt
    .end array-data
.end method

.method public getFillAlpha()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->h:F

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x1et
        0xet
        -0x40t
        0x2et
        -0x7at
        -0x5ct
        -0x8t
        0x47t
        0x3t
        0x69t
        -0x4dt
        0x47t
        -0x3ft
        -0xat
        -0x50t
        -0x6et
        -0x54t
        -0x40t
        0x56t
        -0x3dt
        -0x75t
        0x54t
        0x29t
        -0x1at
        -0x2ct
        -0x61t
        0x7dt
        -0x40t
        -0x3et
        -0x24t
        0x57t
        -0x3at
        0x70t
        0x17t
        0x4ct
        -0x42t
        -0x24t
        0x17t
        -0x11t
        -0x36t
        0x64t
        0x3t
        -0x2dt
        0x4et
        0x4ct
    .end array-data
.end method

.method public getFillColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/i;->f:La4/z;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, La4/z;->a:I

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        -0x5at
        -0x21t
        -0x25t
        0x22t
        0x4dt
        0x24t
        -0x67t
        0x5ft
        0x24t
        0x60t
        0x3ft
        0x42t
        -0x3dt
        -0x2bt
        0x4et
        0x51t
        0x4bt
        -0x4at
        -0x13t
        0x37t
        0x17t
        -0x70t
        0x35t
        -0x7t
        0x13t
        0x1et
        0x5t
        0x59t
        0x27t
        0x46t
        0x18t
        0x26t
        0x61t
        0x52t
        0x3et
        0x41t
        -0xbt
        0x3bt
        -0x25t
        -0x21t
        -0x40t
        0x5ft
        -0x1ft
        -0x6bt
        -0x73t
        0x49t
        -0x4t
        0x34t
        0x2et
        0x7et
        0x42t
        -0x7t
        -0x45t
        0x60t
        -0x65t
        -0x11t
        0x0t
    .end array-data
.end method

.method public getStrokeAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->g:F

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x6et
        -0x53t
        0x19t
        0x7bt
        -0x51t
        -0x76t
        0x5et
        0x47t
        -0x2et
        0x55t
        -0x26t
        0x5ct
        -0x65t
        -0x3ft
        0x5dt
        0x71t
        0x13t
        0x2ft
        0x78t
        0x71t
        0x13t
        0x12t
        -0x62t
        -0x36t
        0x44t
        0x15t
        0x73t
        0x46t
        0x7bt
        0xft
        0x1ft
        0x4t
        0x35t
        -0x6t
        0x41t
        -0x5at
        0x28t
        0x62t
        -0x4ft
        -0x15t
        -0x4ft
        0x1et
        -0x2et
        -0x5bt
        0x2et
        0x53t
        -0xat
        -0xft
        0x8t
        0x4ft
        -0x14t
        -0x58t
        -0x27t
        -0x7ft
        0x43t
        0xct
        -0x66t
        0x6ft
        0xft
        0x74t
        -0x60t
        -0x54t
        0x4et
        -0x71t
        0x46t
        -0x46t
        0x47t
        -0x6t
        -0xdt
        -0x52t
        -0x11t
        0xet
        -0x4ft
        0x12t
        -0x4et
        0x51t
        -0x10t
        0x44t
        -0x6ft
        0x4et
        -0x3dt
        0x7bt
        -0x2ft
        0x41t
        0x32t
        0x78t
        0x4et
        0x51t
        0x75t
        0x18t
        -0x7et
        -0x34t
        0x52t
        -0x5at
        -0x70t
        -0x19t
        0x16t
        0x71t
        0x25t
        -0x27t
        0x7ct
        -0x1bt
    .end array-data
.end method

.method public getStrokeColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/i;->d:La4/z;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, La4/z;->a:I

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        0x7dt
        0x4bt
        0x23t
        0x9t
        0x45t
        -0x36t
        0x6ct
        0x54t
        0x73t
        -0xbt
        0x1bt
        0x3ct
        -0x6dt
        0x49t
        0x0t
        0x15t
        0x22t
        0x3t
        0x29t
        0x1at
        0x75t
        -0x7et
        0x38t
        -0x6bt
        -0x4at
        -0x16t
        0x14t
        0x60t
        0x51t
        0x1t
    .end array-data
.end method

.method public getStrokeWidth()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->e:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x50t
        -0x45t
        -0x5dt
        0x76t
        -0x6ct
        0x5ct
        0xct
        0x6ft
        -0x52t
        0x61t
        -0x28t
        0x29t
        0x17t
        0x62t
        -0x34t
        -0x5at
        -0x5ft
        -0x77t
        0x55t
        -0x69t
        -0x21t
        -0xat
        0x30t
        -0x47t
        0x25t
        -0x36t
        0x12t
        0x1at
        0xft
        0x48t
    .end array-data
.end method

.method public getTrimPathEnd()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->j:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x57t
        -0x4t
        -0x42t
        0x29t
        0x28t
        -0x2ft
        0x36t
        0x59t
        0x43t
        0x7bt
        0x25t
        0x6et
        0x3et
        -0x51t
        -0x1t
        0x6ft
        0x6et
        0x46t
        -0x14t
        0x29t
        0x21t
        -0xdt
        0xct
        0x64t
        0x2t
        0x53t
        -0x4at
        -0x3ct
        -0x18t
        0x2bt
        0x58t
        0x45t
        -0x78t
        0x73t
        0x25t
        0x19t
        0x76t
        0x1dt
        0x16t
        0x55t
        0x77t
        -0x34t
        0x62t
        0x5t
        0x1ct
        0x1t
        0x7dt
        -0x44t
        -0x73t
        -0x79t
        0x42t
        -0x51t
        0x39t
        0x4ft
        -0x68t
        0x5at
        -0x4at
        0x40t
        -0x3t
        0x7bt
        -0x22t
        -0x50t
        0x64t
        0xft
        -0x33t
    .end array-data
.end method

.method public getTrimPathOffset()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->k:F

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x6ct
        0x7ft
        -0x19t
        0x71t
        -0x24t
        0x6ft
        -0x2t
        0x26t
        0x58t
        -0x5ft
        -0x39t
        0x49t
        -0x6ct
        0x62t
        -0x4ct
        0x74t
        0x1dt
    .end array-data
.end method

.method public getTrimPathStart()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/i;->i:F

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x3bt
        0xct
        -0x56t
        0x20t
        0x36t
        0x54t
        0x68t
        0x4ct
        0x24t
        0x6et
        0x47t
        0x29t
        -0x28t
        -0x78t
        -0x43t
        -0x3et
        0xdt
        -0x58t
        0x38t
        -0x18t
        -0x4et
        0x70t
        0x37t
        -0x64t
        0x12t
        0xet
        0x2et
        0x6bt
        0x7bt
        0x12t
        -0x19t
        0x79t
        -0x27t
        0x70t
        0x45t
        -0x6ct
        0x5ft
        0x2et
        0x47t
        0x64t
        0x30t
        0x40t
        0x4t
        -0x65t
        -0x42t
        -0x29t
        -0x6at
        0x5et
        0x15t
        -0x20t
        0x5at
        -0xct
        0x54t
        0x49t
        -0x50t
        0x9t
        0x3ft
        0x29t
        -0x40t
        -0x34t
        0x11t
        0x31t
        -0x24t
        0x5dt
        0x1t
        -0x1dt
        0x7et
        0x52t
        -0x4ct
        -0x70t
        -0x25t
        0x6dt
        -0xdt
        -0x25t
        -0x5at
    .end array-data
.end method

.method public setFillAlpha(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->h:F

    const/4 v3, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x5et
        -0x8t
        -0x48t
        0x69t
        0x75t
        -0x54t
        0x60t
        0x5et
        0x27t
        -0x69t
        0x20t
        0x23t
        0x4at
        0x6ct
        -0x5et
        0x47t
        -0x33t
        -0x39t
        0xdt
        -0x27t
        0x15t
        0x4ft
        0x1bt
        0x70t
        0x41t
        0x63t
        -0x2ft
        0x3dt
        0x16t
        0x4ft
        0x6bt
        0x68t
        0x55t
        -0x52t
        -0x5t
        -0x27t
        0x71t
        0x6et
        -0x47t
        -0x47t
        -0x79t
        0x60t
        0x27t
        0x6at
        0x6at
        0x4ft
        -0x17t
        -0x59t
        -0x70t
        0x51t
        -0x1bt
    .end array-data
.end method

.method public setFillColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/i;->f:La4/z;

    const/4 v3, 0x4

    .line 3
    iput p1, v0, La4/z;->a:I

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        0x1bt
        0x41t
        0x2bt
        0x24t
        0x1t
        -0x26t
        0x2ft
        0x20t
        -0x1dt
        -0x11t
        0x11t
        0x3bt
        -0x39t
        0x50t
        0x76t
        0x43t
        0x18t
        0x47t
        -0x33t
        -0x44t
        0x49t
        0x36t
        -0x6ft
        -0x54t
        0x70t
        0x6ct
        0x2dt
        0x5ft
        -0x9t
        0x69t
        -0x72t
        0x1ct
        0x42t
        0x68t
        -0x69t
        0x73t
        0x60t
        0x2ct
        0x65t
        -0x47t
        -0x20t
        0x5ft
        0x6bt
        -0x6ct
        0x43t
        0x28t
        0x77t
        0x15t
        0x7bt
        0x59t
        0x6dt
        0x18t
    .end array-data
.end method

.method public setStrokeAlpha(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->g:F

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x1dt
        -0x9t
        -0x64t
        0x62t
        -0x54t
        -0x13t
        -0x27t
        0x54t
        0xet
        0x2ct
        -0x73t
        -0x28t
        -0x6at
        0x2t
        0x20t
        0x5et
        0x24t
        0x3ft
        0x38t
        0x7et
        0x76t
        -0x11t
        0x5t
        0x65t
        0x78t
    .end array-data
.end method

.method public setStrokeColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/i;->d:La4/z;

    const/4 v3, 0x7

    .line 3
    iput p1, v0, La4/z;->a:I

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        0x73t
        0xat
        -0x74t
        0x78t
        0x11t
        0x3ft
        0x7ft
        0x78t
        0x71t
        0x51t
        0x52t
        0x41t
        0x37t
        0x11t
        0x77t
        0x4at
        -0x60t
        0x16t
        0x38t
        0x5t
        0x61t
        -0x73t
        0x2et
        -0x3et
        0x70t
        -0x75t
        0x13t
        0x76t
        0x60t
        0x39t
        -0x29t
        0x40t
        0x4bt
        0xbt
        -0x6at
        0x37t
        0x58t
        0x6ct
        -0x60t
        0x53t
        0x53t
        0x21t
        -0x2ft
        0x77t
        0x6ct
        0x5dt
        -0x79t
        -0x7ct
        0x44t
        0x60t
        -0x3t
        -0x63t
        0x3ft
        0x78t
        0x3et
        0x2ct
        -0x3ct
        0x6t
        0x5bt
        -0x2t
        0x51t
        0x40t
        0x53t
        -0x31t
        0x73t
        0x73t
        0x5at
        0x3bt
        -0x47t
        -0x72t
        0x3et
        0x2bt
        -0x44t
        0x5ct
        0x2ct
        0x7ft
        -0x41t
        -0x3et
        0x7bt
        0x2ft
        0x10t
        0x1ft
        0x5t
        0x2t
        -0x51t
    .end array-data
.end method

.method public setStrokeWidth(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->e:F

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0x17t
        0x59t
        -0x18t
        -0x3et
        -0x16t
        -0x4ft
        -0x25t
        0x55t
        0x19t
    .end array-data
.end method

.method public setTrimPathEnd(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->j:F

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x7et
        0x3dt
        0x3ft
        0x52t
        0x30t
        0x23t
        0x17t
        -0x2et
        0x60t
        0x2ct
    .end array-data
.end method

.method public setTrimPathOffset(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->k:F

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x50t
        -0x5bt
        -0x4ct
        0x1ft
        -0x78t
        -0x2at
        0x60t
        0x2ft
        -0x1t
        0x61t
        0x2t
        0x31t
        -0x56t
        0x56t
        0x6at
        -0x6at
        -0x2at
        -0x30t
        0x68t
        0x6ct
        -0x53t
        -0x1bt
        0x1t
        0x4t
        -0x1et
        0x29t
        0x5t
        -0x24t
        -0x21t
        0x2at
        0x33t
        0x26t
        0x41t
        0x7dt
        -0x19t
        -0x6dt
        -0x3dt
        0x63t
        0x59t
        -0x1ft
        0x5ct
        0x76t
        0x16t
        -0x3dt
        0x51t
    .end array-data
.end method

.method public setTrimPathStart(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/i;->i:F

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0xdt
        -0x65t
        -0x6et
        0x34t
        0x41t
        0x18t
        -0x5ct
    .end array-data
.end method
