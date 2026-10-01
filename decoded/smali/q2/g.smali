.class public abstract Lq2/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x52t
        -0x80t
        0x66t
        0x56t
        -0x69t
        -0x6dt
        -0x7ft
        -0x61t
        0x70t
        0x52t
        0x18t
        -0x5ft
        0x3bt
        -0x6bt
        0x75t
        0x6t
        -0x60t
        0x77t
        -0x6t
        -0x59t
        0x19t
        -0x57t
        0x7ct
        0x5et
        0x69t
        -0x61t
        0x3et
        -0x76t
    .end array-data
.end method

.method public final clearColorFilter()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        0x49t
        -0x5at
        0x8t
        0x65t
        -0x3ft
        -0x21t
        -0x70t
        0xet
        0x22t
        0x28t
        0x29t
        0x35t
        0x4bt
        -0x2dt
        -0x7at
        0x2t
        -0x25t
        -0x37t
        -0x80t
        0x2bt
        0x9t
        0x2et
        -0x69t
        0x4bt
        0x16t
        -0x7t
        0xct
        -0x52t
        0x76t
        -0x74t
        0x35t
        -0x60t
        0x77t
        0xft
        -0x2bt
        -0x14t
        0x63t
        0x72t
        -0x61t
        0x5t
        -0x5bt
        0x7dt
        -0x3ft
        0x79t
        0x28t
        0x48t
        -0x60t
        0x66t
        -0x9t
        0x15t
        0x72t
        0x29t
        0x59t
        0x1bt
        0x57t
        0x27t
        -0x7at
        0x24t
        0xat
        -0x7dt
        -0x51t
        0x5bt
        0x6dt
        -0x3dt
        0x6at
        -0x67t
        0x6at
        -0x79t
        0x58t
        -0x7t
        -0x6at
        0xbt
        0x17t
        -0x6bt
        -0x40t
        0x4t
        -0x57t
        0x5at
        0x39t
        0x54t
        -0x1et
        -0x2bt
        -0x39t
        0x7bt
        0x27t
    .end array-data
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .array-data 1
        -0x17t
        -0x1et
        0xat
        0x57t
        -0x78t
        0x39t
        0x3ct
        0x5bt
        -0x40t
        0x27t
        0x7at
        0x5dt
        0x9t
        0x13t
        -0x6at
        0x7ct
        0x4at
        0x1ft
        0x18t
        -0x14t
        0x66t
        -0x76t
        0x54t
        0x14t
        0x7dt
        0x2at
        0x7dt
        -0x56t
        0x6ct
        0x3dt
        -0x39t
        0x17t
        0x6ft
        0x63t
        0x11t
        0x23t
        0x5ft
        0x47t
        0x0t
        -0x5t
        -0x1t
        0x19t
        0x3at
        0x6t
        -0x4at
        0x5bt
        0x6ft
        0x3ct
        0x4et
        0x5at
        -0x69t
        -0x31t
        -0x55t
        -0x16t
        0x70t
        -0x35t
        0x1dt
        -0x7t
        0x34t
        0x65t
        0x4et
        -0x43t
        0x4ft
        -0x5dt
        -0x12t
        0x3dt
        0x22t
        0x75t
    .end array-data
.end method

.method public final getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .array-data 1
        0x42t
        0x11t
        -0x4ct
        0x78t
        -0x78t
        -0x12t
        -0x69t
        0x2dt
        0x8t
        -0x4dt
    .end array-data
.end method

.method public final getMinimumWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .array-data 1
        0xat
        -0x7ft
        -0x51t
        0x4dt
        0x2t
        -0x75t
        0x2dt
        -0x45t
        0x68t
        -0x33t
    .end array-data
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .array-data 1
        0xdt
        -0x66t
        -0x54t
        0x77t
        0x5ft
        0x4t
        0x2ft
        0x55t
        0x4dt
        0x1dt
        0x2dt
        0x36t
        -0x74t
        -0x80t
        0x37t
        -0x64t
        0x33t
        0x15t
        -0x50t
        0x4ft
        -0x65t
    .end array-data
.end method

.method public final getState()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .array-data 1
        -0x1t
        -0xct
        -0x53t
        0x6et
        0x47t
        0x4dt
        0x29t
        0x7ct
        0x7bt
        -0x4t
        0x43t
        0x54t
        0x20t
        0xet
        0x5ct
        -0x55t
        0x2t
        0x1bt
        0x53t
        0xct
        0x2at
        -0x4dt
        0x7dt
        -0x66t
        0x26t
        0x1at
        -0x1dt
        0x42t
        0x6ft
        0x40t
        0x12t
        -0x48t
        0x19t
        0x17t
        -0x70t
        -0xbt
        0x2t
        0x12t
        -0x2et
        0x17t
        0x68t
        -0x30t
        0x1et
        0x15t
        -0x2dt
        0x1ft
        0x64t
        -0x1et
        0x3dt
        0x54t
        0x25t
        0x1dt
    .end array-data
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .array-data 1
        -0x2at
        0x9t
        -0x49t
        0x6ft
        -0x59t
    .end array-data
.end method

.method public final jumpToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x3ct
        0x50t
        0x44t
        0x20t
        -0x21t
        -0x4at
        -0x1et
        0x46t
        0x2at
        0x78t
        -0x40t
        0xat
        0x55t
        0x3t
        -0x37t
        0x16t
        0x4dt
        -0x7dt
        -0x53t
        -0x15t
        0x33t
        0x12t
        -0x38t
        -0x4t
        0x27t
        0x26t
        -0x39t
        -0x3dt
        0x67t
        0xbt
        0x24t
        -0x4bt
        0x15t
        -0x7ft
        0x30t
        0x56t
        -0x7ft
        0x1dt
        0x2dt
        0x3dt
        0x15t
        -0x14t
        0x64t
        0x12t
        -0x2bt
        0x4ft
        0x4et
        0x34t
        0x75t
        0x5dt
        -0x15t
        0x5ct
        0x12t
        -0x6ct
    .end array-data
.end method

.method public onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x57t
        0x30t
        -0xdt
        0x7et
        0x15t
        0x20t
        0x41t
        0x58t
        -0x1at
        -0x17t
        -0x4t
        0x6dt
        0x7dt
        0x46t
        0x73t
        0x37t
        -0x17t
        -0x37t
        -0x2dt
        -0x17t
        0x1dt
        0x23t
        -0x6bt
        0xat
        0x1t
        0x3ft
        0x63t
        -0x1bt
        0x6ft
        0x7t
        -0x69t
        0x2at
        0x5bt
        -0x78t
    .end array-data
.end method

.method public final setChangingConfigurations(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        -0x59t
        0x4et
        0x18t
        0x2t
        -0x40t
        -0x7at
        -0x20t
        0x5ct
        -0x46t
        -0xat
        0x46t
        0x42t
        0x29t
        0x35t
        0x5dt
        0x24t
        -0x67t
    .end array-data
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 12
    return-void

    .array-data 1
        -0x7at
        -0x5t
        0x74t
        0x71t
        0x68t
        -0x57t
        0x70t
        0x2ct
        0x4t
        0x59t
        0x6t
        -0x6ct
        0x65t
        -0x7ft
        -0x20t
        -0x54t
        0x19t
        0xft
        -0x40t
        0x7t
        0x3at
        0x9t
        0x52t
        0x16t
        -0x13t
        0x1ct
        -0x2t
        -0x35t
        0x7et
        0x23t
        0x27t
        -0x78t
        0x7ft
        -0x52t
        0x63t
        -0x52t
    .end array-data
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x3ct
        0x71t
        0x2bt
        0x1et
        -0x6ct
        -0x72t
        -0x16t
        0x5at
        -0x2bt
    .end array-data
.end method

.method public final setHotspot(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x35t
        0x52t
        0x41t
        0x59t
        -0x48t
        -0x4ft
        0x79t
        0x13t
        0x63t
        0x1at
        -0x77t
        0x7at
        0x44t
        0x30t
        0x55t
        -0x68t
        0x67t
        0x3dt
        -0x66t
        0xdt
        0x70t
        0x4et
        -0x4dt
        -0x39t
        -0x60t
        0x71t
        0x63t
        0x45t
        -0x36t
        0x29t
        0x69t
        0x5at
        -0x13t
        -0x52t
        0x48t
        -0x73t
        -0x7et
        -0x41t
        0x46t
        -0x2t
        -0x24t
        -0x4dt
        0x53t
        -0x60t
        0x32t
        -0x6ct
        0x73t
        -0x1t
        0x60t
        0xdt
        -0x56t
        -0x33t
        0x60t
        0x1dt
    .end array-data
.end method

.method public final setHotspotBounds(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x17t
        0x1bt
        0x26t
        0x45t
        -0x45t
        -0x50t
        -0x60t
        0x7ft
        0x2t
        -0x5et
        -0xft
        -0x57t
        -0x7at
        0x27t
        0x61t
        -0x80t
        -0x11t
        -0x21t
        0x2et
        -0x36t
        -0x79t
        -0x13t
    .end array-data
.end method

.method public final setState([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    .array-data 1
        0x5t
        0x10t
        0x38t
        0x6ct
        0x32t
        0x3bt
        -0x70t
        0x41t
        0x9t
        -0x49t
    .end array-data
.end method
